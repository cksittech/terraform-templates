resource "tencentcloud_monitor_tmp_instance" "tf-sample-monitor-tmp-instance" {
  data_retention_time              = 0
  instance_name                    = ""
  long_term_storage_retention_time = 0
  subnet_id                        = ""
  vpc_id                           = ""
  zone                             = ""
  
  tags = {}
}