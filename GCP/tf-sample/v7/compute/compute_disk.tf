resource "google_compute_disk" "tf-sample-compute-disk" {
  access_mode                           = ""
  architecture                          = ""
  create_snapshot_before_destroy        = false
  create_snapshot_before_destroy_prefix = ""
  description                           = ""
  enable_confidential_compute           = false
  image                                 = ""
  labels                                = {}
  licenses                              = []
  name                                  = ""
  physical_block_size_bytes             = 0
  project                               = ""
  provisioned_iops                      = 0
  provisioned_throughput                = 0
  size                                  = 0
  snapshot                              = ""
  source_disk                           = ""
  source_instant_snapshot               = ""
  source_storage_object                 = ""
  storage_pool                          = ""
  type                                  = ""
  zone                                  = ""
  
  async_primary_disk {}
  disk_encryption_key {}
  guest_os_features {}
  params {}
  source_image_encryption_key {}
  source_snapshot_encryption_key {}
}