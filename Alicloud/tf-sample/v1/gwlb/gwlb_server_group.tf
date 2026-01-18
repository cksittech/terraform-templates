resource "alicloud_gwlb_server_group" "tf-sample-gwlb-server-group" {
  dry_run           = false
  protocol          = ""
  resource_group_id = ""
  scheduler         = ""
  server_group_name = ""
  server_group_type = ""
  vpc_id            = ""
  
  connection_drain_config {}
  health_check_config {}
  servers {}
  
  tags = {}
}