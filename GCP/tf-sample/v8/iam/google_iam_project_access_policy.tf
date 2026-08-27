resource "google_iam_project_access_policy" "tf-sample-iam-project-access-policy" {
  access_policy_id = ""
  annotations      = {}
  deletion_policy  = ""
  display_name     = ""
  location         = ""
  project          = ""
  
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