resource "azurerm_private_dns_resolver_forwarding_rule" "tf-sample-private-dns-resolver-forwarding-rule" {
  dns_forwarding_ruleset_id = ""
  domain_name               = ""
  enabled                   = false
  metadata                  = {}
  name                      = ""
  
  target_dns_servers {}
}