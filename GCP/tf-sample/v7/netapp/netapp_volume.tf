resource "google_netapp_volume" "tf-sample-netapp-volume" {
  capacity_gib       = ""
  deletion_policy    = ""
  description        = ""
  kerberos_enabled   = false
  labels             = {}
  large_capacity     = false
  location           = ""
  multiple_endpoints = false
  name               = ""
  project            = ""
  protocols          = []
  restricted_actions = []
  security_style     = ""
  share_name         = ""
  smb_settings       = []
  snapshot_directory = false
  storage_pool       = ""
  throughput_mibps   = 0
  unix_permissions   = ""
  
  backup_config {}
  block_devices {}
  cache_parameters {}
  export_policy {}
  hybrid_replication_parameters {}
  restore_parameters {}
  snapshot_policy {}
  tiering_policy {}
}