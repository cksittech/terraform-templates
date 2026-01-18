resource "google_compute_region_url_map" "tf-sample-compute-region-url-map" {
  default_service = ""
  description     = ""
  name            = ""
  project         = ""
  region          = ""
  
  default_route_action {}
  default_url_redirect {}
  header_action {}
  host_rule {}
  path_matcher {}
  test {}
}