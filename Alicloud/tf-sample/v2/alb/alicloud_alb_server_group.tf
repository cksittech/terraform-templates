resource "alicloud_alb_server_group" "tf-sample-alb-server-group" {
  cross_zone_enabled         = false
  dry_run                    = false
  health_check_template_id   = ""
  ipv6_enabled               = false
  protocol                   = ""
  resource_group_id          = ""
  scheduler                  = ""
  server_group_name          = ""
  server_group_type          = ""
  service_name               = ""
  upstream_keepalive_enabled = false
  vpc_id                     = ""
  
  connection_drain_config {
    connection_drain_enabled = false
    connection_drain_timeout = 0
  }
  health_check_config {
    health_check_codes        = []
    health_check_connect_port = 0
    health_check_enabled      = false
    health_check_host         = ""
    health_check_http_version = ""
    health_check_interval     = 0
    health_check_method       = ""
    health_check_path         = ""
    health_check_protocol     = ""
    health_check_timeout      = 0
    healthy_threshold         = 0
    unhealthy_threshold       = 0
  }
  servers {
    description       = ""
    port              = 0
    remote_ip_enabled = false
    server_id         = ""
    server_ip         = ""
    server_type       = ""
    weight            = 0
  }
  slow_start_config {
    slow_start_duration = 0
    slow_start_enabled  = false
  }
  sticky_session_config {
    cookie                 = ""
    cookie_timeout         = 0
    sticky_session_enabled = false
    sticky_session_type    = ""
  }
  uch_config {
    type  = ""
    value = ""
  }
  
  tags = {}
}