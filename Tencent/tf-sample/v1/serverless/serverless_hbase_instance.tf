resource "tencentcloud_serverless_hbase_instance" "tf-sample-serverless-hbase-instance" {
  auto_renew_flag = 0
  disk_size       = 0
  disk_type       = ""
  instance_name   = ""
  node_type       = ""
  pay_mode        = 0
  time_span       = 0
  time_unit       = ""
  
  tags {
    tag_key   = ""
    tag_value = ""
  }
  zone_settings {
    node_num = 0
    zone     = ""
    
    vpc_settings {
      subnet_id = ""
      vpc_id    = ""
    }
  }
}