resource "azurerm_dedicated_host" "tf-sample-dedicated-host" {
  auto_replace_on_failure = false
  dedicated_host_group_id = ""
  license_type            = ""
  location                = ""
  name                    = ""
  platform_fault_domain   = 0
  sku_name                = ""
  
  tags = {}
}