resource "azurerm_chaos_studio_experiment" "tf-sample-chaos-studio-experiment" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  selectors {
    chaos_studio_target_ids = []
    name                    = ""
  }
  steps {
    name = ""
    
    branch {
      name = ""
      
      actions {
        action_type   = ""
        duration      = ""
        parameters    = {}
        selector_name = ""
        urn           = ""
      }
    }
  }
}