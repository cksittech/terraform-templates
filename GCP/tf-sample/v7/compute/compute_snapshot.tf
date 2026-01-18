resource "google_compute_snapshot" "tf-sample-compute-snapshot" {
  chain_name        = ""
  description       = ""
  labels            = {}
  name              = ""
  project           = ""
  snapshot_type     = ""
  source_disk       = ""
  storage_locations = []
  zone              = ""
  
  snapshot_encryption_key {}
  source_disk_encryption_key {}
}