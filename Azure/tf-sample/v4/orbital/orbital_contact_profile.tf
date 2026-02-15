resource "azurerm_orbital_contact_profile" "tf-sample-orbital-contact-profile" {
  auto_tracking                     = ""
  event_hub_uri                     = ""
  location                          = ""
  minimum_elevation_degrees         = 0
  minimum_variable_contact_duration = ""
  name                              = ""
  network_configuration_subnet_id   = ""
  resource_group_name               = ""
  
  links {
    direction    = ""
    name         = ""
    polarization = ""
    
    channels {
      bandwidth_mhz              = 0
      center_frequency_mhz       = 0
      demodulation_configuration = ""
      modulation_configuration   = ""
      name                       = ""
      
      end_point {
        end_point_name = ""
        ip_address     = ""
        port           = ""
        protocol       = ""
      }
    }
  }
  
  tags = {}
}