resource "google_active_directory_domain" "tf-sample-active-directory-domain" {
  admin               = ""
  authorized_networks = []
  deletion_protection = false
  domain_name         = ""
  labels              = {}
  locations           = []
  project             = ""
  reserved_ip_range   = ""
}