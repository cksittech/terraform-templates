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
  
  contact {
    email = ""
    name  = ""
    url   = ""
  }
  import {
    content_format = ""
    content_value  = ""
    
    wsdl_selector {
      endpoint_name = ""
      service_name  = ""
    }
  }
  license {
    name = ""
    url  = ""
  }
  oauth2_authorization {
    authorization_server_name = ""
    scope                     = ""
  }
  openid_authentication {
    bearer_token_sending_methods = []
    openid_provider_name         = ""
  }
  subscription_key_parameter_names {
    header = ""
    query  = ""
  }
}