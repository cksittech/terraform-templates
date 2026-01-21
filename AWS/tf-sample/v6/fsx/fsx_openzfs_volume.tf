resource "aws_fsx_openzfs_volume" "tf-sample-fsx-openzfs-volume" {
  copy_tags_to_snapshots           = false
  data_compression_type            = ""
  name                             = ""
  parent_volume_id                 = ""
  read_only                        = false
  record_size_kib                  = 0
  region                           = ""
  storage_capacity_quota_gib       = 0
  storage_capacity_reservation_gib = 0
  volume_type                      = ""
  
  nfs_exports {
    client_configurations {
      clients = ""
      options = []
    }
  }
  origin_snapshot {
    copy_strategy = ""
    snapshot_arn  = ""
  }
  user_and_group_quotas {
    storage_capacity_quota_gib = 0
    type                       = ""
  }
  
  tags = {}
}