resource "google_compute_router" "tf-sample-compute-router" {
  description                   = ""
  encrypted_interconnect_router = false
  name                          = ""
  network                       = ""
  project                       = ""
  region                        = ""
  
  bgp {}
  md5_authentication_keys {}
  params {}
}