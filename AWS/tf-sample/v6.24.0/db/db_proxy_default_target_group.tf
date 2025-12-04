resource "aws_db_proxy_default_target_group" "tf-sample-db-proxy-default-target-group" {
  db_proxy_name = ""
  region        = ""
  
  connection_pool_config {}
}