resource "google_certificate_manager_certificate_issuance_config" "tf-sample-certificate-manager-certificate-issuance-config" {
  description                = ""
  key_algorithm              = ""
  labels                     = {}
  lifetime                   = ""
  location                   = ""
  name                       = ""
  project                    = ""
  rotation_window_percentage = 0
  
  certificate_authority_config {}
}