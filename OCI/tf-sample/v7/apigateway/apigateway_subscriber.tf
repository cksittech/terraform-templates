resource "oci_apigateway_subscriber" "tf-sample-apigateway-subscriber" {
  compartment_id   = ""
  display_name     = ""
  is_lock_override = false
  
  clients {
    name  = ""
    token = ""
  }
  locks {
    message = ""
    type    = ""
  }
}