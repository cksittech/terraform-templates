resource "google_beyondcorp_app_connection" "tf-sample-beyondcorp-app-connection" {
  connectors   = []
  display_name = ""
  labels       = {}
  name         = ""
  project      = ""
  region       = ""
  type         = ""
  
  application_endpoint {
    host = ""
    port = 0
  }
  gateway {
    app_gateway = ""
    type        = ""
  }
}