resource "google_certificate_manager_trust_config" "tf-sample-certificate-manager-trust-config" {
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  project     = ""
  
  allowlisted_certificates {
    pem_certificate = ""
  }
  trust_stores {
    intermediate_cas {
      pem_certificate = ""
    }
    trust_anchors {
      pem_certificate = ""
    }
  }
}