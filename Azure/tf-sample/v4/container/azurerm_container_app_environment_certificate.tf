resource "azurerm_container_app_environment_certificate" "tf-sample-container-app-environment-certificate" {
  certificate_blob_base64      = ""
  certificate_password         = ""
  container_app_environment_id = ""
  name                         = ""
  
  certificate_key_vault {
    identity            = ""
    key_vault_secret_id = ""
  }
  
  tags = {}
}