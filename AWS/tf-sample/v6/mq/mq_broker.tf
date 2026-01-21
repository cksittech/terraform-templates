resource "aws_mq_broker" "tf-sample-mq-broker" {
  apply_immediately                   = false
  authentication_strategy             = ""
  auto_minor_version_upgrade          = false
  broker_name                         = ""
  data_replication_mode               = ""
  data_replication_primary_broker_arn = ""
  deployment_mode                     = ""
  engine_type                         = ""
  engine_version                      = ""
  host_instance_type                  = ""
  publicly_accessible                 = false
  region                              = ""
  security_groups                     = []
  storage_type                        = ""
  subnet_ids                          = []
  
  configuration {
    revision = 0
  }
  encryption_options {
    kms_key_id        = ""
    use_aws_owned_key = false
  }
  ldap_server_metadata {
    hosts                    = []
    role_base                = ""
    role_name                = ""
    role_search_matching     = ""
    role_search_subtree      = false
    service_account_password = ""
    service_account_username = ""
    user_base                = ""
    user_role_name           = ""
    user_search_matching     = ""
    user_search_subtree      = false
  }
  logs {
    audit   = ""
    general = false
  }
  maintenance_window_start_time {
    day_of_week = ""
    time_of_day = ""
    time_zone   = ""
  }
  user {
    console_access   = false
    groups           = []
    password         = ""
    replication_user = false
    username         = ""
  }
  
  tags = {}
}