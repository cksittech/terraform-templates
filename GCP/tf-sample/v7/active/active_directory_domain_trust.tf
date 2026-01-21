resource "google_active_directory_domain_trust" "tf-sample-active-directory-domain-trust" {
  domain                   = ""
  project                  = ""
  selective_authentication = false
  target_domain_name       = ""
  trust_direction          = ""
  trust_handshake_secret   = ""
  trust_type               = ""
}