resource "tencentcloud_elasticsearch_logstash" "tf-sample-elasticsearch-logstash" {
  auto_voucher     = 0
  charge_period    = 0
  charge_type      = ""
  deploy_mode      = 0
  disk_size        = 0
  disk_type        = ""
  instance_name    = ""
  license_type     = ""
  logstash_version = ""
  node_num         = 0
  node_type        = ""
  renew_flag       = ""
  subnet_id        = ""
  time_unit        = ""
  voucher_ids      = []
  vpc_id           = ""
  zone             = ""
  
  multi_zone_infos {
    availability_zone = ""
    hidden            = false
    subnet_id         = ""
  }
  operation_duration {
    periods    = []
    time_end   = ""
    time_start = ""
    time_zone  = ""
  }
  
  tags = {}
}