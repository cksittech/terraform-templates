resource "aws_mq_broker" "tf-sample-mq-broker" {
  apply_immediately                   = ""
  authentication_strategy             = ""
  auto_minor_version_upgrade          = ""
  broker_name                         = ""
  data_replication_mode               = ""
  data_replication_primary_broker_arn = ""
  deployment_mode                     = ""
  engine_type                         = ""
  engine_version                      = ""
  host_instance_type                  = ""
  id                                  = ""
  instances                           = []
  pending_data_replication_mode       = ""
  publicly_accessible                 = ""
  region                              = ""
  security_groups                     = []
  storage_type                        = ""
  subnet_ids                          = []
  
  configuration {}
  encryption_options {}
  ldap_server_metadata {}
  logs {}
  maintenance_window_start_time {}
  user {}
  
  tags = {}
}