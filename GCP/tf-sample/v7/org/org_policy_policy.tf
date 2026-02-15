resource "google_org_policy_policy" "tf-sample-org-policy-policy" {
  name   = ""
  parent = ""
  
  dry_run_spec {
    inherit_from_parent = false
    reset               = false
    
    rules {
      allow_all  = ""
      deny_all   = ""
      enforce    = ""
      parameters = ""
      
      condition {
        description = ""
        expression  = ""
        location    = ""
        title       = ""
      }
      values {
        allowed_values = []
        denied_values  = []
      }
    }
  }
  spec {
    inherit_from_parent = false
    reset               = false
    
    rules {
      allow_all  = ""
      deny_all   = ""
      enforce    = ""
      parameters = ""
      
      condition {
        description = ""
        expression  = ""
        location    = ""
        title       = ""
      }
      values {
        allowed_values = []
        denied_values  = []
      }
    }
  }
}