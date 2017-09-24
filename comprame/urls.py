from django.conf.urls import url, include
from django.contrib import admin
from rest_framework import routers

from comprame.apps.compras.views import ClientViewSet, ProductViewSet, PurchaseViewSet, PurchaseItemViewSet, \
    AuthLoginView

router = routers.DefaultRouter()
router.register(r'clients', ClientViewSet)
router.register(r'products', ProductViewSet)
router.register(r'purchases', PurchaseViewSet)
router.register(r'purchase_items', PurchaseItemViewSet)

urlpatterns = [
    url(r'^admin/', admin.site.urls),
    url(r'^', include(router.urls)),

    url(r'^devices/login', AuthLoginView.as_view(), name='devices_login'),
]
