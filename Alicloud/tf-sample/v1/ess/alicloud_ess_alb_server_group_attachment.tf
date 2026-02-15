resource "alicloud_ess_alb_server_group_attachment" "tf-sample-ess-alb-server-group-attachment" {
  alb_server_group_id = ""
  force_attach        = false
  port                = 0
  scaling_group_id    = ""
  weight              = 0
}