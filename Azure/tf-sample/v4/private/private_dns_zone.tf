resource "azurerm_private_dns_zone" "tf-sample-private-dns-zone" {
  name                = ""
  resource_group_name = ""
  
  soa_record {
    email        = ""
    expire_time  = 0
    minimum_ttl  = 0
    refresh_time = 0
    retry_time   = 0
    ttl          = 0
  }
  
  tags = {}
}