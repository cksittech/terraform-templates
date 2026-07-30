resource "azurerm_vmware_private_cloud" "tf-sample-vmware-private-cloud" {
  internet_connection_enabled = false
  location                    = ""
  name                        = ""
  network_subnet_cidr         = ""
  nsxt_password               = ""
  resource_group_name         = ""
  sku_name                    = ""
  vcenter_password            = ""
  
  management_cluster {
    size = 0
  }
  
  tags = {}
}