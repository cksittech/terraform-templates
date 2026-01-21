resource "azurerm_management_group_policy_assignment" "tf-sample-management-group-policy-assignment" {
  description          = ""
  display_name         = ""
  enforce              = false
  location             = ""
  management_group_id  = ""
  metadata             = ""
  name                 = ""
  parameters           = ""
  policy_definition_id = ""
  
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