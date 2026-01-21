resource "azurerm_datadog_monitor" "tf-sample-datadog-monitor" {
  location            = ""
  monitoring_enabled  = false
  name                = ""
  resource_group_name = ""
  sku_name            = ""
  
  datadog_organization {
    api_key           = ""
    application_key   = ""
    enterprise_app_id = ""
    linking_auth_code = ""
    linking_client_id = ""
    redirect_uri      = ""
  }
  identity {
    type = ""
  }
  user {
    email        = ""
    name         = ""
    phone_number = ""
  }
  
  tags = {}
}