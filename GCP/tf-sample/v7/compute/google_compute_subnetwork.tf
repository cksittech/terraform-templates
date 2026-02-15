resource "google_compute_subnetwork" "tf-sample-compute-subnetwork" {
  description                      = ""
  external_ipv6_prefix             = ""
  internal_ipv6_prefix             = ""
  ip_cidr_range                    = ""
  ip_collection                    = ""
  ipv6_access_type                 = ""
  name                             = ""
  network                          = ""
  private_ip_google_access         = false
  private_ipv6_google_access       = ""
  project                          = ""
  purpose                          = ""
  region                           = ""
  reserved_internal_range          = ""
  role                             = ""
  send_secondary_ip_range_if_empty = false
  stack_type                       = ""
  
  log_config {
    aggregation_interval = ""
    filter_expr          = ""
    flow_sampling        = 0
    metadata             = ""
    metadata_fields      = []
  }
  params {
    resource_manager_tags = {}
  }
  secondary_ip_range {
    ip_cidr_range           = ""
    range_name              = ""
    reserved_internal_range = ""
  }
}