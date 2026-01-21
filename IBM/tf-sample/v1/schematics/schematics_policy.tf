resource "ibm_schematics_policy" "tf-sample-schematics-policy" {
  description    = ""
  kind           = ""
  location       = ""
  name           = ""
  resource_group = ""
  
  parameter {
    agent_assignment_policy_parameter {
      selector_ids  = []
      selector_kind = ""
      
      selector_scope {
        kind            = ""
        locations       = []
        resource_groups = []
      }
    }
  }
  scoped_resources {
    kind = ""
  }
  state {
    state = ""
  }
  target {
    selector_ids  = []
    selector_kind = ""
    
    selector_scope {
      kind            = ""
      locations       = []
      resource_groups = []
    }
  }
  
  tags = {}
}