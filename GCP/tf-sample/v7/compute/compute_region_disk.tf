resource "google_compute_region_disk" "tf-sample-compute-region-disk" {
  access_mode                           = ""
  create_snapshot_before_destroy        = false
  create_snapshot_before_destroy_prefix = ""
  description                           = ""
  labels                                = {}
  licenses                              = []
  name                                  = ""
  physical_block_size_bytes             = 0
  project                               = ""
  provisioned_iops                      = 0
  provisioned_throughput                = 0
  region                                = ""
  replica_zones                         = []
  size                                  = 0
  snapshot                              = ""
  source_disk                           = ""
  type                                  = ""
  
  async_primary_disk {}
  disk_encryption_key {}
  guest_os_features {}
  source_snapshot_encryption_key {}
}