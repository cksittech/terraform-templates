resource "google_iam_organization_access_policy" "tf-sample-iam-organization-access-policy" {
  access_policy_id = ""
  annotations      = {}
  deletion_policy  = ""
  display_name     = ""
  location         = ""
  organization     = ""
  
  details {
    rules {
      description         = ""
      effect              = ""
      excluded_principals = []
      principals          = []
      
      conditions {
        expression = ""
        service    = ""
      }
      operation {
        excluded_permissions = []
        permissions          = []
      }
    }
  }
}