resource "google_active_directory_domain_trust" "tf-sample-active-directory-domain-trust" {
  deletion_policy          = ""
  domain                   = ""
  project                  = ""
  selective_authentication = false
  target_dns_ip_addresses  = []
  target_domain_name       = ""
  trust_direction          = ""
  trust_handshake_secret   = ""
  trust_type               = ""
}