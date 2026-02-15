resource "google_organization_policy" "tf-sample-organization-policy" {
  constraint = ""
  org_id     = ""
  version    = 0
  
  boolean_policy {
    enforced = false
  }
  list_policy {
    inherit_from_parent = false
    suggested_value     = ""
    
    allow {
      all    = false
      values = []
    }
    deny {
      all    = false
      values = []
    }
  }
  restore_policy {
    default = false
  }
}