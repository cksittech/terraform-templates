resource "azurerm_app_service_certificate_order" "tf-sample-app-service-certificate-order" {
  auto_renew          = false
  csr                 = ""
  distinguished_name  = ""
  key_size            = 0
  location            = ""
  name                = ""
  product_type        = ""
  resource_group_name = ""
  validity_in_years   = 0
  
  tags = {}
}