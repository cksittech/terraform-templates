resource "azurerm_confidential_ledger" "tf-sample-confidential-ledger" {
  ledger_type         = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  
  azuread_based_service_principal {
    ledger_role_name = ""
    principal_id     = ""
    tenant_id        = ""
  }
  certificate_based_security_principal {
    ledger_role_name = ""
    pem_public_key   = ""
  }
  
  tags = {}
}