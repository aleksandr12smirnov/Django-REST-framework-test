from rest_framework.exceptions import APIException


class PurchaseItemNotFoundException(APIException):
    status_code = 403
    default_detail = "No se encontraron los items en esta compra"