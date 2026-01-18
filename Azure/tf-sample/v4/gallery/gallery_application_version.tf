resource "azurerm_gallery_application_version" "tf-sample-gallery-application-version" {
  config_file            = ""
  enable_health_check    = false
  end_of_life_date       = ""
  exclude_from_latest    = false
  gallery_application_id = ""
  location               = ""
  name                   = ""
  package_file           = ""
  
  manage_action {}
  source {}
  target_region {}
  
  tags = {}
}