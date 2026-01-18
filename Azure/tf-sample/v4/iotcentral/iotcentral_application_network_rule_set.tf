resource "azurerm_iotcentral_application_network_rule_set" "tf-sample-iotcentral-application-network-rule-set" {
  apply_to_device           = false
  default_action            = ""
  iotcentral_application_id = ""
  
  ip_rule {}
}