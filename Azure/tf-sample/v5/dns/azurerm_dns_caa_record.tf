resource "azurerm_dns_caa_record" "tf-sample-dns-caa-record" {
  name                = ""
  resource_group_name = ""
  ttl                 = 0
  zone_name           = ""
  
  record {
    flags = 0
    tag   = ""
    value = ""
  }
  
  tags = {}
}