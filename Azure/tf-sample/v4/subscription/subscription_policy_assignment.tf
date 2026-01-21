resource "azurerm_subscription_policy_assignment" "tf-sample-subscription-policy-assignment" {
  description          = ""
  display_name         = ""
  enforce              = false
  location             = ""
  metadata             = ""
  name                 = ""
  parameters           = ""
  policy_definition_id = ""
  subscription_id      = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  non_compliance_message {
    content                        = ""
    policy_definition_reference_id = ""
  }
  overrides {
    value = ""
    
    selectors {
      in     = []
      kind   = ""
      not_in = []
    }
  }
  resource_selectors {
    name = ""
    
    selectors {
      in     = []
      kind   = ""
      not_in = []
    }
  }
}