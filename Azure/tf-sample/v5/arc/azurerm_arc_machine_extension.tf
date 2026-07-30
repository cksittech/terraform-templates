resource "azurerm_arc_machine_extension" "tf-sample-arc-machine-extension" {
  arc_machine_id            = ""
  automatic_upgrade_enabled = false
  force_update_tag          = ""
  location                  = ""
  name                      = ""
  protected_settings        = ""
  publisher                 = ""
  settings                  = ""
  type                      = ""
  type_handler_version      = ""
  
  tags = {}
}