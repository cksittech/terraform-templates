resource "azurerm_api_management_custom_domain" "tf-sample-api-management-custom-domain" {
  api_management_id = ""
  
  developer_portal {}
  gateway {}
  management {}
  portal {}
  scm {}
}