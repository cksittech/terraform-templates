resource "azurerm_virtual_machine_scale_set_standby_pool" "tf-sample-virtual-machine-scale-set-standby-pool" {
  attached_virtual_machine_scale_set_id = ""
  location                              = ""
  name                                  = ""
  resource_group_name                   = ""
  virtual_machine_state                 = ""
  
  elasticity_profile {
    max_ready_capacity = 0
    min_ready_capacity = 0
  }
  
  tags = {}
}