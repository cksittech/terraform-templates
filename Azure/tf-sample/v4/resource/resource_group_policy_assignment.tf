resource "azurerm_resource_group_policy_assignment" "tf-sample-resource-group-policy-assignment" {
  description          = ""
  display_name         = ""
  enforce              = false
  location             = ""
  metadata             = ""
  name                 = ""
  not_scopes           = []
  parameters           = ""
  policy_definition_id = ""
  resource_group_id    = ""
  
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