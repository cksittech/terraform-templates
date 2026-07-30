resource "azurerm_private_dns_srv_record" "tf-sample-private-dns-srv-record" {
  name                = ""
  private_dns_zone_id = ""
  ttl                 = 0
  
  record {
    port     = 0
    priority = 0
    target   = ""
    weight   = 0
  }
  
  tags = {}
}