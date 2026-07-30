resource "azurerm_availability_set" "tf-sample-availability-set" {
  location                     = ""
  managed                      = false
  name                         = ""
  platform_fault_domain_count  = 0
  platform_update_domain_count = 0
  proximity_placement_group_id = ""
  resource_group_name          = ""
  
  tags = {}
}