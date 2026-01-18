resource "azurerm_spring_cloud_app" "tf-sample-spring-cloud-app" {
  addon_json              = ""
  https_only              = false
  is_public               = false
  name                    = ""
  public_endpoint_enabled = false
  resource_group_name     = ""
  service_name            = ""
  tls_enabled             = false
  
  custom_persistent_disk {}
  identity {}
  ingress_settings {}
  persistent_disk {}
}