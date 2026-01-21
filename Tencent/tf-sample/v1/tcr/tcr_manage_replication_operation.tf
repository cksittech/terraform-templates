resource "tencentcloud_tcr_manage_replication_operation" "tf-sample-tcr-manage-replication-operation" {
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
    dest_namespace = ""
    name           = ""
    override       = false
    
    filters {
      type  = ""
      value = ""
    }
  }
}