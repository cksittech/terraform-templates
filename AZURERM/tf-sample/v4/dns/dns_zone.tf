resource "azurerm_dns_zone" "tf-sample-dns-zone" {
  name                = ""
  resource_group_name = ""
  
  soa_record {}
  
  tags = {}
}