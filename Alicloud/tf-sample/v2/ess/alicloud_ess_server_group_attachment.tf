resource "alicloud_ess_server_group_attachment" "tf-sample-ess-server-group-attachment" {
  force_attach     = false
  port             = 0
  scaling_group_id = ""
  server_group_id  = ""
  type             = ""
  weight           = 0
}