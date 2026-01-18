resource "azurerm_private_dns_srv_record" "tf-sample-private-dns-srv-record" {
  name                = ""
  resource_group_name = ""
  ttl                 = 0
  zone_name           = ""
  
  record {}
  
  tags = {}
}