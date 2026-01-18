resource "azurerm_confidential_ledger" "tf-sample-confidential-ledger" {
  ledger_type         = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  
  azuread_based_service_principal {}
  certificate_based_security_principal {}
  
  tags = {}
}