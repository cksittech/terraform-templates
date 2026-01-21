resource "google_apihub_api_hub_instance" "tf-sample-apihub-api-hub-instance" {
  api_hub_instance_id = ""
  description         = ""
  location            = ""
  project             = ""
  
  config {
    cmek_key_name   = ""
    disable_search  = false
    encryption_type = ""
    vertex_location = ""
  }
}