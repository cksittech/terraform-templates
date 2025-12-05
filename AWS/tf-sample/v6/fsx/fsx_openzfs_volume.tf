resource "aws_fsx_openzfs_volume" "tf-sample-fsx-openzfs-volume" {
  copy_tags_to_snapshots           = false
  data_compression_type            = ""
  delete_volume_options            = []
  name                             = ""
  parent_volume_id                 = ""
  read_only                        = false
  record_size_kib                  = 0
  region                           = ""
  storage_capacity_quota_gib       = 0
  storage_capacity_reservation_gib = 0
  volume_type                      = ""
  
  nfs_exports {}
  origin_snapshot {}
  user_and_group_quotas {}
  
  tags = {}
}