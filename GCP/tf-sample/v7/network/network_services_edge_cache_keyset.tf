resource "google_network_services_edge_cache_keyset" "tf-sample-network-services-edge-cache-keyset" {
  description = ""
  name        = ""
  project     = ""
  
  public_key {
    managed = false
    value   = ""
  }
  validation_shared_keys {
    secret_version = ""
  }
}