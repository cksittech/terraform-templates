resource "aws_dms_endpoint" "tf-sample-dms-endpoint" {
  certificate_arn                 = ""
  database_name                   = ""
  endpoint_id                     = ""
  endpoint_type                   = ""
  engine_name                     = ""
  extra_connection_attributes     = ""
  kms_key_arn                     = ""
  password                        = ""
  pause_replication_tasks         = false
  port                            = 0
  region                          = ""
  secrets_manager_access_role_arn = ""
  secrets_manager_arn             = ""
  server_name                     = ""
  service_access_role             = ""
  ssl_mode                        = ""
  username                        = ""
  
  elasticsearch_settings {}
  kafka_settings {}
  kinesis_settings {}
  mongodb_settings {}
  mysql_settings {}
  oracle_settings {}
  postgres_settings {}
  redis_settings {}
  redshift_settings {}
  
  tags = {}
}