resource "azurerm_container_registry_credential_set" "tf-sample-container-registry-credential-set" {
  container_registry_id = ""
  login_server          = ""
  name                  = ""
  
  authentication_credentials {
    password_secret_id = ""
    username_secret_id = ""
  }
  identity {
    type = ""
  }
}