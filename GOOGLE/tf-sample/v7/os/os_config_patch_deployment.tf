resource "google_os_config_patch_deployment" "tf-sample-os-config-patch-deployment" {
  description         = ""
  duration            = ""
  patch_deployment_id = ""
  project             = ""
  
  instance_filter {}
  one_time_schedule {}
  patch_config {}
  recurring_schedule {}
  rollout {}
}