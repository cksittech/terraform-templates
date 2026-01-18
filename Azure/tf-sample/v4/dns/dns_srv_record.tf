resource "azurerm_dns_srv_record" "tf-sample-dns-srv-record" {
  name                = ""
  resource_group_name = ""
  ttl                 = 0
  zone_name           = ""
  
  record {}
  
  tags = {}
}