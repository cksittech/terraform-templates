resource "azurerm_voice_services_communications_gateway" "tf-sample-voice-services-communications-gateway" {
  api_bridge                             = ""
  auto_generated_domain_name_label_scope = ""
  codecs                                 = ""
  connectivity                           = ""
  e911_type                              = ""
  emergency_dial_strings                 = []
  location                               = ""
  microsoft_teams_voicemail_pilot_number = ""
  name                                   = ""
  on_prem_mcp_enabled                    = false
  platforms                              = []
  resource_group_name                    = ""
  
  service_location {}
  
  tags = {}
}