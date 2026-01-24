resource "google_compute_router_nat_address" "tf-sample-compute-router-nat-address" {
  drain_nat_ips = []
  nat_ips       = []
  project       = ""
  region        = ""
  router        = ""
  router_nat    = ""
}