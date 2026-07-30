resource "azurerm_dedicated_host_group" "tf-sample-dedicated-host-group" {
  automatic_placement_enabled = false
  location                    = ""
  name                        = ""
  platform_fault_domain_count = 0
  resource_group_name         = ""
  zone                        = ""
  
  tags = {}
}