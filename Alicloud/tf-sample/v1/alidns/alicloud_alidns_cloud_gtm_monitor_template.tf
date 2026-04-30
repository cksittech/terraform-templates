resource "alicloud_alidns_cloud_gtm_monitor_template" "tf-sample-alidns-cloud-gtm-monitor-template" {
  evaluation_count = 0
  extend_info      = ""
  failure_rate     = 0
  interval         = ""
  ip_version       = ""
  name             = ""
  protocol         = ""
  remark           = ""
  timeout          = ""
  
  isp_city_nodes {
    city_code = ""
    isp_code  = ""
  }
}