resource "tencentcloud_tcr_manage_replication_operation" "tf-sample-tcr-manage-replication-operation" {
  description             = ""
  destination_region_id   = 0
  destination_registry_id = ""
  source_registry_id      = ""
  
  peer_replication_option {}
  rule {}
}