resource "alicloud_cms_prometheus_view" "tf-sample-cms-prometheus-view" {
  auth_free_read_policy = ""
  enable_auth_free_read = false
  prometheus_view_name  = ""
  version               = ""
  workspace             = ""
  
  prometheus_instances {
    prometheus_instance_id = ""
    region_id              = ""
    user_id                = ""
  }
}