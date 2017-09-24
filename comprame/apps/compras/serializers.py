from django.contrib.auth.models import User
from rest_framework import serializers

from comprame.apps.compras.models import Client, PurchaseItem, Product, Purchase


class ClientSerializer(serializers.ModelSerializer):
    class Meta:
        model = Client
        fields = ('id', 'email', 'details', )


class PurchaseItemSerializer(serializers.ModelSerializer):
    product_name = serializers.ReadOnlyField(source='product.title')

    class Meta:
        model = PurchaseItem
        fields = ('id', 'purchase', 'product', 'price', 'quantity', 'state', 'product_name', )


class ProductSerializer(serializers.ModelSerializer):
    class Meta:
        model = Product
        fields = ('id', 'title', 'price', 'tags', )


class PurchaseSerializer(serializers.ModelSerializer):
    total = serializers.ReadOnlyField(source='get_total')
    created = serializers.SerializerMethodField()
    # client = ClientSerializer()
    email_client = serializers.ReadOnlyField(source='client.email')
    items = serializers.SerializerMethodField()

    def get_items(self, obj):
        items = PurchaseItem.objects.filter(purchase=obj)
        serializer = PurchaseItemSerializer(data=items, many=True)
        serializer.is_valid()
        return serializer.data

    def get_created(self, obj):
        format = obj.created_at.strftime("%A, %d. %B %Y %I:%M%p")
        return format

    class Meta:
        model = Purchase
        fields = ('id', 'client', 'name', 'address', 'state', 'email_client',
                  'zip_code', 'total', 'created', 'items', )


class CurrentUserSerializer(serializers.ModelSerializer):
    class Meta:
        model = User
        fields = ('first_name', 'last_name', 'email',
                  'is_staff', 'is_active', 'date_joined', 'last_login')
