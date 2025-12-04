resource "aws_drs_replication_configuration_template" "tf-sample-drs-replication-configuration-template" {
  associate_default_security_group        = false
  auto_replicate_new_disks                = false
  bandwidth_throttling                    = 0
  create_public_ip                        = false
  data_plane_routing                      = ""
  default_large_staging_disk_type         = ""
  ebs_encryption                          = ""
  ebs_encryption_key_arn                  = ""
  region                                  = ""
  replication_server_instance_type        = ""
  replication_servers_security_groups_ids = []
  staging_area_subnet_id                  = ""
  staging_area_tags                       = {}
  use_dedicated_replication_server        = false
  
  pit_policy {}
  
  tags = {}
}