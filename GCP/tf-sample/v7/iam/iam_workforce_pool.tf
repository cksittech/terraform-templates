resource "google_iam_workforce_pool" "tf-sample-iam-workforce-pool" {
  description       = ""
  disabled          = false
  display_name      = ""
  location          = ""
  parent            = ""
  session_duration  = ""
  workforce_pool_id = ""
  
  access_restrictions {
    disable_programmatic_signin = false
    
    allowed_services {
      domain = ""
    }
  }
}