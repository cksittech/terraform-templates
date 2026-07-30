resource "azurerm_app_service_certificate" "tf-sample-app-service-certificate" {
  app_service_plan_id = ""
  key_vault_id        = ""
  key_vault_secret_id = ""
  location            = ""
  name                = ""
  password            = ""
  pfx_blob            = ""
  resource_group_name = ""
  
  tags = {}
}