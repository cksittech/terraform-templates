resource "azurerm_logic_app_workflow" "tf-sample-logic-app-workflow" {
  enabled                            = false
  integration_service_environment_id = ""
  location                           = ""
  logic_app_integration_account_id   = ""
  name                               = ""
  parameters                         = {}
  resource_group_name                = ""
  workflow_parameters                = {}
  workflow_schema                    = ""
  workflow_version                   = ""
  
  access_control {
    action {
      allowed_caller_ip_address_range = []
    }
    content {
      allowed_caller_ip_address_range = []
    }
    trigger {
      allowed_caller_ip_address_range = []
      
      open_authentication_policy {
        name = ""
        
        claim {
          name  = ""
          value = ""
        }
      }
    }
    workflow_management {
      allowed_caller_ip_address_range = []
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}