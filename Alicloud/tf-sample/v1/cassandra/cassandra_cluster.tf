resource "alicloud_cassandra_cluster" "tf-sample-cassandra-cluster" {
  auto_renew          = false
  auto_renew_period   = 0
  cluster_name        = ""
  data_center_name    = ""
  disk_size           = 0
  disk_type           = ""
  enable_public       = false
  instance_type       = ""
  ip_white            = ""
  maintain_end_time   = ""
  maintain_start_time = ""
  major_version       = ""
  node_count          = 0
  password            = ""
  pay_type            = ""
  period              = 0
  period_unit         = ""
  vswitch_id          = ""
  zone_id             = ""
  
  tags = {}
}