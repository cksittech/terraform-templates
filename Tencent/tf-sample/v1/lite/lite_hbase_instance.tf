resource "tencentcloud_lite_hbase_instance" "tf-sample-lite-hbase-instance" {
  auto_renew_flag = 0
  disk_size       = 0
  disk_type       = ""
  instance_name   = ""
  node_type       = ""
  pay_mode        = 0
  time_span       = 0
  time_unit       = ""
  
  tags {}
  zone_settings {}
}