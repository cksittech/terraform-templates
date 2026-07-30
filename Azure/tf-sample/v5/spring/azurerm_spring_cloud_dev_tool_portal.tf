resource "azurerm_spring_cloud_dev_tool_portal" "tf-sample-spring-cloud-dev-tool-portal" {
  application_accelerator_enabled = false
  application_live_view_enabled   = false
  name                            = ""
  public_network_access_enabled   = false
  spring_cloud_service_id         = ""
  
  sso {
    client_id     = ""
    client_secret = ""
    metadata_url  = ""
    scope         = []
  }
}