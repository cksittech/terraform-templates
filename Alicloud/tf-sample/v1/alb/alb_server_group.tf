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
  
  connection_drain_config {}
  health_check_config {}
  servers {}
  slow_start_config {}
  sticky_session_config {}
  uch_config {}
  
  tags = {}
}