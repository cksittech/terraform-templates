resource "google_compute_image" "tf-sample-compute-image" {
  description       = ""
  disk_size_gb      = 0
  family            = ""
  labels            = {}
  licenses          = []
  name              = ""
  project           = ""
  source_disk       = ""
  source_image      = ""
  source_snapshot   = ""
  storage_locations = []
  
  guest_os_features {}
  image_encryption_key {}
  raw_disk {}
  shielded_instance_initial_state {}
  source_disk_encryption_key {}
  source_image_encryption_key {}
  source_snapshot_encryption_key {}
}