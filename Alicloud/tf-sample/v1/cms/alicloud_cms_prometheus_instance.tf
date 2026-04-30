resource "alicloud_cms_prometheus_instance" "tf-sample-cms-prometheus-instance" {
  archive_duration         = 0
  auth_free_read_policy    = ""
  auth_free_write_policy   = ""
  enable_auth_free_read    = false
  enable_auth_free_write   = false
  prometheus_instance_name = ""
  storage_duration         = 0
  workspace                = ""
}