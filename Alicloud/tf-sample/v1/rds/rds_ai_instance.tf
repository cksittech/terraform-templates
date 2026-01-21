resource "alicloud_rds_ai_instance" "tf-sample-rds-ai-instance" {
  app_name                      = ""
  app_type                      = ""
  ca_type                       = ""
  dashboard_password            = ""
  database_password             = ""
  db_instance_name              = ""
  initialize_with_existing_data = false
  public_endpoint_enabled       = false
  public_network_access_enabled = false
  server_cert                   = ""
  server_key                    = ""
  ssl_enabled                   = 0
  status                        = ""
  
  auth_config_list {
    name  = ""
    value = ""
  }
  storage_config_list {
    name  = ""
    value = ""
  }
}