resource "azurerm_private_dns_resolver_inbound_endpoint" "tf-sample-private-dns-resolver-inbound-endpoint" {
  location                = ""
  name                    = ""
  private_dns_resolver_id = ""
  
  ip_configurations {
    private_ip_address           = ""
    private_ip_allocation_method = ""
    subnet_id                    = ""
  }
  
  tags = {}
}