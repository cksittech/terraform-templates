resource "alicloud_ebs_disk_replica_group" "tf-sample-ebs-disk-replica-group" {
  description             = ""
  destination_region_id   = ""
  destination_zone_id     = ""
  disk_replica_group_name = ""
  one_shot                = false
  pair_ids                = []
  resource_group_id       = ""
  reverse_replicate       = false
  rpo                     = 0
  source_region_id        = ""
  source_zone_id          = ""
  status                  = ""
  
  tags = {}
}