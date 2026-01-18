resource "azurerm_managed_lustre_file_system" "tf-sample-managed-lustre-file-system" {
  location               = ""
  name                   = ""
  resource_group_name    = ""
  sku_name               = ""
  storage_capacity_in_tb = 0
  subnet_id              = ""
  zones                  = []
  
  encryption_key {}
  hsm_setting {}
  identity {}
  maintenance_window {}
  root_squash {}
  
  tags = {}
}