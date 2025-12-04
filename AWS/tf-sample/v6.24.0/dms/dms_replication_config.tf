resource "aws_dms_replication_config" "tf-sample-dms-replication-config" {
  arn                           = ""
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
  
  compute_config {}
  
  tags = {}
}