resource "azurerm_image" "tf-sample-image" {
  hyper_v_generation        = ""
  location                  = ""
  name                      = ""
  resource_group_name       = ""
  source_virtual_machine_id = ""
  zone_resilient            = false
  
  data_disk {}
  os_disk {}
  
  tags = {}
}