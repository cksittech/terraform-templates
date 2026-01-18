resource "google_compute_interconnect" "tf-sample-compute-interconnect" {
  admin_enabled        = false
  customer_name        = ""
  description          = ""
  interconnect_type    = ""
  labels               = {}
  link_type            = ""
  location             = ""
  macsec_enabled       = false
  name                 = ""
  noc_contact_email    = ""
  project              = ""
  remote_location      = ""
  requested_features   = []
  requested_link_count = 0
  
  macsec {}
  params {}
}