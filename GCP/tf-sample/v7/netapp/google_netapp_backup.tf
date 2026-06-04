resource "google_netapp_backup" "tf-sample-netapp-backup" {
  deletion_policy = ""
  description     = ""
  labels          = {}
  location        = ""
  name            = ""
  project         = ""
  source_snapshot = ""
  source_volume   = ""
  vault_name      = ""
  
  ontap_source {
    snapshot_uuid = ""
    storage_pool  = ""
    volume_uuid   = ""
  }
}