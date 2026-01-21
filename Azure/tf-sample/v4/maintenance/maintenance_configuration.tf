resource "azurerm_maintenance_configuration" "tf-sample-maintenance-configuration" {
  in_guest_user_patch_mode = ""
  location                 = ""
  name                     = ""
  resource_group_name      = ""
  scope                    = ""
  visibility               = ""
  
  install_patches {
    reboot = ""
    
    linux {
      classifications_to_include    = []
      package_names_mask_to_exclude = []
      package_names_mask_to_include = []
    }
    windows {
      classifications_to_include = []
      kb_numbers_to_exclude      = []
      kb_numbers_to_include      = []
    }
  }
  window {
    duration             = ""
    expiration_date_time = ""
    recur_every          = ""
    start_date_time      = ""
    time_zone            = ""
  }
  
  tags = {}
}