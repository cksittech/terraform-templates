resource "aws_dms_replication_config" "tf-sample-dms-replication-config" {
  region                        = ""
  replication_config_identifier = ""
  replication_settings          = ""
  replication_type              = ""
  resource_identifier           = ""
  source_endpoint_arn           = ""
  start_replication             = false
  supplemental_settings         = ""
  table_mappings                = ""
  target_endpoint_arn           = ""
  
  compute_config {
    availability_zone            = ""
    dns_name_servers             = ""
    kms_key_id                   = ""
    max_capacity_units           = 0
    min_capacity_units           = 0
    multi_az                     = false
    preferred_maintenance_window = ""
    replication_subnet_group_id  = ""
    vpc_security_group_ids       = []
  }
  
  tags = {}
}