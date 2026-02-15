resource "azurerm_virtual_wan" "tf-sample-virtual-wan" {
  allow_branch_to_branch_traffic    = false
  disable_vpn_encryption            = false
  location                          = ""
  name                              = ""
  office365_local_breakout_category = ""
  resource_group_name               = ""
  type                              = ""
  
  tags = {}
}