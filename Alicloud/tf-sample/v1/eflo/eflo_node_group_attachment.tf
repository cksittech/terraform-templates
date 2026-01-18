resource "alicloud_eflo_node_group_attachment" "tf-sample-eflo-node-group-attachment" {
  cluster_id     = ""
  hostname       = ""
  login_password = ""
  node_group_id  = ""
  node_id        = ""
  user_data      = ""
  vpc_id         = ""
  vswitch_id     = ""
  
  data_disk {}
}