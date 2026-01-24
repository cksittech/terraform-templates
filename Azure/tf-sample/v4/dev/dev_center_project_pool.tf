resource "azurerm_dev_center_project_pool" "tf-sample-dev-center-project-pool" {
  dev_box_definition_name                 = ""
  dev_center_attached_network_name        = ""
  dev_center_project_id                   = ""
  local_administrator_enabled             = false
  location                                = ""
  managed_virtual_network_regions         = []
  name                                    = ""
  single_sign_on_enabled                  = false
  stop_on_disconnect_grace_period_minutes = 0
  
  tags = {}
}