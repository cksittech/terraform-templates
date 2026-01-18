resource "google_dns_managed_zone" "tf-sample-dns-managed-zone" {
  description   = ""
  dns_name      = ""
  force_destroy = false
  labels        = {}
  name          = ""
  project       = ""
  visibility    = ""
  
  cloud_logging_config {}
  dnssec_config {}
  forwarding_config {}
  peering_config {}
  private_visibility_config {}
}