resource "azurerm_maintenance_configuration" "tf-sample-maintenance-configuration" {
  in_guest_user_patch_mode = ""
  location                 = ""
  name                     = ""
  properties               = {}
  resource_group_name      = ""
  scope                    = ""
  visibility               = ""
  
  install_patches {}
  window {}
  
  tags = {}
}