resource "azurerm_api_management_api" "tf-sample-api-management-api" {
  api_management_name   = ""
  api_type              = ""
  description           = ""
  display_name          = ""
  name                  = ""
  path                  = ""
  protocols             = []
  resource_group_name   = ""
  revision              = ""
  revision_description  = ""
  service_url           = ""
  source_api_id         = ""
  subscription_required = false
  terms_of_service_url  = ""
  version               = ""
  version_description   = ""
  version_set_id        = ""
  
  contact {}
  import {}
  license {}
  oauth2_authorization {}
  openid_authentication {}
  subscription_key_parameter_names {}
}