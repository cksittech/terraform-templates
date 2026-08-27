resource "google_discovery_engine_acl_config" "tf-sample-discovery-engine-acl-config" {
  location = ""
  project  = ""
  
  idp_config {
    idp_type = ""
    
    external_idp_config {
      workforce_pool_name = ""
    }
  }
}