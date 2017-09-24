from django.contrib.auth import authenticate
from rest_framework.authtoken.models import Token
from rest_framework.response import Response
from rest_framework.views import APIView
from rest_framework import status
from django.db import IntegrityError, transaction
from comprame.apps.compras.exception import PurchaseItemNotFoundException
from comprame.apps.compras.mixins import DefaultViewSetMixin, ModelViewSetMixin
from comprame.apps.compras.models import Client, Product, Purchase, PurchaseItem
from comprame.apps.compras.serializers import ClientSerializer, ProductSerializer, PurchaseSerializer, \
    PurchaseItemSerializer, CurrentUserSerializer


class ClientViewSet(DefaultViewSetMixin, ModelViewSetMixin):
    queryset = Client.objects.all()
    serializer_class = ClientSerializer
    filter_fields = ('email',)


class ProductViewSet(DefaultViewSetMixin, ModelViewSetMixin):
    queryset = Product.objects.all()
    serializer_class = ProductSerializer
    search_fields = ('title', 'price',)
    ordering_fields = ('title', 'price',)


class PurchaseViewSet(DefaultViewSetMixin, ModelViewSetMixin):
    queryset = Purchase.objects.all()
    serializer_class = PurchaseSerializer

    @transaction.atomic
    def create(self, request, *args, **kwargs):
        try:
            with transaction.atomic():
                data = self.get_purchase()
                serializer = PurchaseSerializer(data=data)
                serializer.is_valid(raise_exception=True)
                serializer.save()

                purchase_id = serializer.data['id']
                items = self.get_items(purchase_id)
                self.verify_items(items)
                self.add_items(items)

                headers = self.get_success_headers(serializer.data)
                return Response(serializer.data, status=status.HTTP_201_CREATED, headers=headers)

        except KeyError as e:
            error = str(e)

        except IntegrityError as e:
            error = str(e)

        except PurchaseItemNotFoundException as e:
            error = str(e)

        result = {
            'status': 'Error',
            'message': error
        }

        return Response(result, status=status.HTTP_403_FORBIDDEN)

    def verify_items(self, items):
        if len(items) == 0:
            raise PurchaseItemNotFoundException()

    def get_items(self, purchase):
        items = [
            {
                'price': 108.00,
                'quantity': 2,
                'state': 'Delivery',
                'product': 8,
                'purchase': purchase
            },
            {
                'price': 9.99,
                'quantity': 1,
                'state': 'Delivery',
                'product': 3,
                'purchase': purchase
            }
        ]
        return items


    def get_purchase(self):
        return {
            'name': 'eveR Vásquez',
            'address': 'Jr. Manco Inca #452',
            'state': 'PE',
            'zip_code': '22202',
            'client': 7,
        }

    def add_items(self, items):
        item_serializer = PurchaseItemSerializer(data=items, many=True)
        item_serializer.is_valid(raise_exception=True)
        item_serializer.save()


class PurchaseItemViewSet(DefaultViewSetMixin, ModelViewSetMixin):
    queryset = PurchaseItem.objects.all()
    serializer_class = PurchaseItemSerializer


class AuthLoginView(APIView):
    def post(self, request, *args, **kwargs):
        username = request.data['username']
        password = request.data['password']
        if username is not None and password is not None:
            user = authenticate(username=username, password=password)
            token = Token.objects.create(user=user)
            if user is not None:
                if user.is_active:
                    serializer = CurrentUserSerializer(user)
                    response = {
                        'status': 'Ok',
                        'user': serializer.data,
                        'token': str(token)
                    }
                    return Response(response, status=status.HTTP_200_OK)
                else:
                    return Response({'error': 'Invalid User'}, status=status.HTTP_400_BAD_REQUEST)
            else:
                return Response({'error': 'Invalid username/password'}, status=status.HTTP_400_BAD_REQUEST)
        else:
            return Response({'error': 'Invalid data'}, status=status.HTTP_400_BAD_REQUEST)
