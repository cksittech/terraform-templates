resource "google_privateca_ca_pool" "tf-sample-privateca-ca-pool" {
  labels   = {}
  location = ""
  name     = ""
  project  = ""
  tier     = ""
  
  encryption_spec {}
  issuance_policy {}
  publishing_options {}
}