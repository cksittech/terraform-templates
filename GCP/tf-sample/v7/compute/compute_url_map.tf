resource "google_compute_url_map" "tf-sample-compute-url-map" {
  default_service = ""
  description     = ""
  name            = ""
  project         = ""
  
  default_custom_error_response_policy {}
  default_route_action {}
  default_url_redirect {}
  header_action {}
  host_rule {}
  path_matcher {}
  test {}
}