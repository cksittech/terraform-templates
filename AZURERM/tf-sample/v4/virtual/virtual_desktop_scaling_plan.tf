resource "azurerm_virtual_desktop_scaling_plan" "tf-sample-virtual-desktop-scaling-plan" {
  description         = ""
  exclusion_tag       = ""
  friendly_name       = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  time_zone           = ""
  
  host_pool {}
  schedule {}
  
  tags = {}
}