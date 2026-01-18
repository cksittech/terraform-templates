resource "alicloud_ebs_disk_replica_pair" "tf-sample-ebs-disk-replica-pair" {
  bandwidth              = 0
  description            = ""
  destination_disk_id    = ""
  destination_region_id  = ""
  destination_zone_id    = ""
  disk_id                = ""
  disk_replica_pair_name = ""
  one_shot               = false
  pair_name              = ""
  payment_type           = ""
  period                 = 0
  period_unit            = ""
  resource_group_id      = ""
  reverse_replicate      = false
  rpo                    = 0
  source_zone_id         = ""
  
  tags = {}
}