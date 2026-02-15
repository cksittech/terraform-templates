resource "alicloud_gwlb_server_group" "tf-sample-gwlb-server-group" {
  dry_run           = false
  protocol          = ""
  resource_group_id = ""
  scheduler         = ""
  server_group_name = ""
  server_group_type = ""
  vpc_id            = ""
  
  connection_drain_config {
    connection_drain_enabled = false
    connection_drain_timeout = 0
  }
  health_check_config {
    health_check_connect_port    = 0
    health_check_connect_timeout = 0
    health_check_domain          = ""
    health_check_enabled         = false
    health_check_http_code       = []
    health_check_interval        = 0
    health_check_path            = ""
    health_check_protocol        = ""
    healthy_threshold            = 0
    unhealthy_threshold          = 0
  }
  servers {
    server_id   = ""
    server_ip   = ""
    server_type = ""
  }
  
  tags = {}
}