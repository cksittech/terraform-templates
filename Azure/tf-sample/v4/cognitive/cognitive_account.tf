resource "azurerm_cognitive_account" "tf-sample-cognitive-account" {
  custom_question_answering_search_service_id  = ""
  custom_question_answering_search_service_key = ""
  custom_subdomain_name                        = ""
  dynamic_throttling_enabled                   = false
  fqdns                                        = []
  kind                                         = ""
  local_auth_enabled                           = false
  location                                     = ""
  metrics_advisor_aad_client_id                = ""
  metrics_advisor_aad_tenant_id                = ""
  metrics_advisor_super_user_name              = ""
  metrics_advisor_website_name                 = ""
  name                                         = ""
  outbound_network_access_restricted           = false
  project_management_enabled                   = false
  public_network_access_enabled                = false
  qna_runtime_endpoint                         = ""
  resource_group_name                          = ""
  sku_name                                     = ""
  
  customer_managed_key {
    identity_client_id = ""
    key_vault_key_id   = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  network_acls {
    bypass         = ""
    default_action = ""
    ip_rules       = []
    
    virtual_network_rules {
      ignore_missing_vnet_service_endpoint = false
      subnet_id                            = ""
    }
  }
  network_injection {
    scenario  = ""
    subnet_id = ""
  }
  storage {
    identity_client_id = ""
    storage_account_id = ""
  }
  
  tags = {}
}