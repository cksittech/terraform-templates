resource "azurerm_voice_services_communications_gateway" "tf-sample-voice-services-communications-gateway" {
  api_bridge                             = ""
  auto_generated_domain_name_label_scope = ""
  codecs                                 = ""
  connectivity                           = ""
  e911_type                              = ""
  location                               = ""
  microsoft_teams_voicemail_pilot_number = ""
  name                                   = ""
  on_prem_mcp_enabled                    = false
  resource_group_name                    = ""
  
  service_location {
    allowed_media_source_address_prefixes     = []
    allowed_signaling_source_address_prefixes = []
    esrp_addresses                            = []
    location                                  = ""
    operator_addresses                        = []
  }
  
  tags = {}
}