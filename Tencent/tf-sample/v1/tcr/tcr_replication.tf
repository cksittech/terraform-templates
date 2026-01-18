resource "tencentcloud_tcr_replication" "tf-sample-tcr-replication" {
  description             = ""
  destination_region_id   = 0
  destination_registry_id = ""
  source_registry_id      = ""
  
  peer_replication_option {}
  rule {}
}