resource "tencentcloud_monitor_grafana_instance" "tf-sample-monitor-grafana-instance" {
  auto_voucher          = false
  enable_internet       = false
  grafana_init_password = ""
  instance_name         = ""
  is_destroy            = false
  is_distroy            = false
  subnet_ids            = []
  vpc_id                = ""
  
  tags = {}
}