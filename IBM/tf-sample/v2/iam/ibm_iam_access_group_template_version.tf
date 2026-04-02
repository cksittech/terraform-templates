resource "ibm_iam_access_group_template_version" "tf-sample-iam-access-group-template-version" {
  committed      = false
  description    = ""
  name           = ""
  template_id    = ""
  transaction_id = ""
  
  group {
    description = ""
    name        = ""
    
    action_controls {
      access {
        add = false
      }
    }
    assertions {
      action_controls {
        add    = false
        remove = false
      }
      rules {
        expiration = 0
        name       = ""
        realm_name = ""
        
        action_controls {
          remove = false
        }
        conditions {
          claim    = ""
          operator = ""
          value    = ""
        }
      }
    }
    members {
      services = []
      users    = []
      
      action_controls {
        add    = false
        remove = false
      }
    }
  }
  policy_template_references {
    id      = ""
    version = ""
  }
}