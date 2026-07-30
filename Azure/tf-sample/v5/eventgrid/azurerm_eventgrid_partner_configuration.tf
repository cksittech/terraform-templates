resource "azurerm_eventgrid_partner_configuration" "tf-sample-eventgrid-partner-configuration" {
  default_maximum_expiration_time_in_days = 0
  resource_group_name                     = ""
  
  partner_authorization {
    authorization_expiration_time_in_utc = ""
    partner_name                         = ""
    partner_registration_id              = ""
  }
  
  tags = {}
}