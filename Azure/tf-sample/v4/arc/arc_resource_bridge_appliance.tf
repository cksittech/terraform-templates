resource "azurerm_arc_resource_bridge_appliance" "tf-sample-arc-resource-bridge-appliance" {
  distro                  = ""
  infrastructure_provider = ""
  location                = ""
  name                    = ""
  public_key_base64       = ""
  resource_group_name     = ""
  
  identity {}
  
  tags = {}
}