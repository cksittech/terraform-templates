resource "google_folder_organization_policy" "tf-sample-folder-organization-policy" {
  constraint = ""
  folder     = ""
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