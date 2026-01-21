resource "google_iam_deny_policy" "tf-sample-iam-deny-policy" {
  display_name = ""
  name         = ""
  parent       = ""
  
  rules {
    description = ""
    
    deny_rule {
      denied_permissions    = []
      denied_principals     = []
      exception_permissions = []
      exception_principals  = []
      
      denial_condition {
        description = ""
        expression  = ""
        location    = ""
        title       = ""
      }
    }
  }
}