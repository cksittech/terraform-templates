resource "alicloud_gwlb_listener" "tf-sample-gwlb-listener" {
  dry_run              = false
  listener_description = ""
  load_balancer_id     = ""
  server_group_id      = ""
  tcp_idle_timeout     = 0
  
  tags = {}
}