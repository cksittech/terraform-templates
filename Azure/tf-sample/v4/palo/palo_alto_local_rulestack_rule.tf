resource "azurerm_palo_alto_local_rulestack_rule" "tf-sample-palo-alto-local-rulestack-rule" {
  action                    = ""
  applications              = []
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
  protocol_ports            = []
  rulestack_id              = ""
  
  category {}
  destination {}
  source {}
  
  tags = {}
}