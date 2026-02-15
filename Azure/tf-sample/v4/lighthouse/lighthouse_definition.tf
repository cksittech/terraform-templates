resource "azurerm_lighthouse_definition" "tf-sample-lighthouse-definition" {
  description              = ""
  lighthouse_definition_id = ""
  managing_tenant_id       = ""
  name                     = ""
  scope                    = ""
  
  authorization {
    delegated_role_definition_ids = []
    principal_display_name        = ""
    principal_id                  = ""
    role_definition_id            = ""
  }
  eligible_authorization {
    principal_display_name = ""
    principal_id           = ""
    role_definition_id     = ""
    
    just_in_time_access_policy {
      maximum_activation_duration = ""
      multi_factor_auth_provider  = ""
      
      approver {
        principal_display_name = ""
        principal_id           = ""
      }
    }
  }
  plan {
    name      = ""
    product   = ""
    publisher = ""
    version   = ""
  }
}