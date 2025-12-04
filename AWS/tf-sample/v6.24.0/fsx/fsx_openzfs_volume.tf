resource "aws_fsx_openzfs_volume" "tf-sample-fsx-openzfs-volume" {
  copy_tags_to_snapshots           = ""
  data_compression_type            = ""
  delete_volume_options            = []
  id                               = ""
  name                             = ""
  parent_volume_id                 = ""
  read_only                        = ""
  record_size_kib                  = ""
  region                           = ""
  storage_capacity_quota_gib       = ""
  storage_capacity_reservation_gib = ""
  volume_type                      = ""
  
  nfs_exports {}
  origin_snapshot {}
  user_and_group_quotas {}
  
  tags = {}
}