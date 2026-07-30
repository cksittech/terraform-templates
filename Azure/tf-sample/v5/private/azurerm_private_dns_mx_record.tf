resource "azurerm_private_dns_mx_record" "tf-sample-private-dns-mx-record" {
  name                = ""
  private_dns_zone_id = ""
  ttl                 = 0
  
  record {
    exchange   = ""
    preference = 0
  }
  
  tags = {}
}