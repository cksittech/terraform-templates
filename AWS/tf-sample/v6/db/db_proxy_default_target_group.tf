resource "aws_db_proxy_default_target_group" "tf-sample-db-proxy-default-target-group" {
  db_proxy_name = ""
  region        = ""
  
  connection_pool_config {
    connection_borrow_timeout    = 0
    init_query                   = ""
    max_connections_percent      = 0
    max_idle_connections_percent = 0
    session_pinning_filters      = []
  }
}