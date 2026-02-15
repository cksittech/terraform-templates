resource "google_iam_access_boundary_policy" "tf-sample-iam-access-boundary-policy" {
  display_name = ""
  name         = ""
  parent       = ""
  
  rules {
    description = ""
    
    access_boundary_rule {
      available_permissions = []
      available_resource    = ""
      
      availability_condition {
        description = ""
        expression  = ""
        location    = ""
        title       = ""
      }
    }
  }
}