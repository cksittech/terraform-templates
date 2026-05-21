resource "google_certificate_manager_certificate" "tf-sample-certificate-manager-certificate" {
  deletion_policy = ""
  description     = ""
  labels          = {}
  location        = ""
  name            = ""
  project         = ""
  scope           = ""
  
  managed {
    dns_authorizations = []
    domains            = []
    issuance_config    = ""
  }
  self_managed {
    pem_certificate = ""
    pem_private_key = ""
  }
}