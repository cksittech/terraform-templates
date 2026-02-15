resource "google_netapp_volume_replication" "tf-sample-netapp-volume-replication" {
  delete_destination_volume = false
  description               = ""
  force_stopping            = false
  labels                    = {}
  location                  = ""
  name                      = ""
  project                   = ""
  replication_enabled       = false
  replication_schedule      = ""
  volume_name               = ""
  wait_for_mirror           = false
  
  destination_volume_parameters {
    description  = ""
    share_name   = ""
    storage_pool = ""
    volume_id    = ""
    
    tiering_policy {
      cooling_threshold_days = 0
      tier_action            = ""
    }
  }
}