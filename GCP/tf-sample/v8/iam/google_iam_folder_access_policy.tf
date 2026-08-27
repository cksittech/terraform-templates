resource "google_iam_folder_access_policy" "tf-sample-iam-folder-access-policy" {
  access_policy_id = ""
  annotations      = {}
  deletion_policy  = ""
  display_name     = ""
  folder           = ""
  location         = ""
  
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