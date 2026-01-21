resource "google_active_directory_domain" "tf-sample-active-directory-domain" {
  admin               = ""
  deletion_protection = false
  domain_name         = ""
  project             = ""
  reserved_ip_range   = ""
}