resource "tencentcloud_monitor_tmp_tke_config" "tf-sample-monitor-tmp-tke-config" {
  cluster_id   = ""
  cluster_type = ""
  instance_id  = ""
  
  pod_monitors {}
  raw_jobs {}
  service_monitors {}
}