resource "tencentcloud_tcr_replication" "tf-sample-tcr-replication" {
  description             = ""
  destination_region_id   = 0
  destination_registry_id = ""
  source_registry_id      = ""
  
  peer_replication_option {
    enable_peer_replication = false
    peer_registry_token     = ""
    peer_registry_uin       = ""
  }
  rule {
    deletion       = false
    dest_namespace = ""
    name           = ""
    override       = false
    
    filters {
      type  = ""
      value = ""
    }
  }
}