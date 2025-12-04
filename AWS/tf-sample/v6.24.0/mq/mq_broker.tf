resource "aws_mq_broker" "tf-sample-mq-broker" {
  apply_immediately                   = false
  arn                                 = ""
  authentication_strategy             = ""
  auto_minor_version_upgrade          = false
  broker_name                         = ""
  data_replication_mode               = ""
  data_replication_primary_broker_arn = ""
  deployment_mode                     = ""
  engine_type                         = ""
  engine_version                      = ""
  host_instance_type                  = ""
  instances                           = []
  pending_data_replication_mode       = ""
  publicly_accessible                 = false
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