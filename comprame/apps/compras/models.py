from django.db import models

from comprame.apps.compras.mixins import TimeStampedModel


class Client(TimeStampedModel):
    email = models.EmailField()
    details = models.TextField()


class Product(TimeStampedModel):
    title = models.CharField(max_length=50)
    price = models.DecimalField(max_digits=8, decimal_places=2)
    tags = models.TextField(blank=True, null=True)


class Purchase(TimeStampedModel):
    client = models.ForeignKey(Client)
    products = models.ManyToManyField(Product, through='PurchaseItem')
    name = models.CharField(max_length=50)
    address = models.CharField(max_length=100)
    state = models.CharField(max_length=15)
    zip_code = models.CharField(max_length=15)


class PurchaseItem(TimeStampedModel):
    purchase = models.ForeignKey(Purchase)
    product = models.ForeignKey(Product)
    price = models.DecimalField(max_digits=8, decimal_places=2)
    quantity = models.PositiveSmallIntegerField(default=0)
    state = models.CharField(max_length=50)
