resource "azurerm_palo_alto_local_rulestack_rule" "tf-sample-palo-alto-local-rulestack-rule" {
  action                    = ""
  audit_comment             = ""
  decryption_rule_type      = ""
  description               = ""
  enabled                   = false
  inspection_certificate_id = ""
  logging_enabled           = false
  name                      = ""
  negate_destination        = false
  negate_source             = false
  priority                  = 0
  protocol                  = ""
  rulestack_id              = ""
  
  category {
    custom_urls = []
    feeds       = []
  }
  destination {
    cidrs                           = []
    countries                       = []
    feeds                           = []
    local_rulestack_fqdn_list_ids   = []
    local_rulestack_prefix_list_ids = []
  }
  source {
    cidrs                           = []
    countries                       = []
    feeds                           = []
    local_rulestack_prefix_list_ids = []
  }
  
  tags = {}
}