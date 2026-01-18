resource "azurerm_private_dns_zone" "tf-sample-private-dns-zone" {
  name                = ""
  resource_group_name = ""
  
  soa_record {}
  
  tags = {}
}