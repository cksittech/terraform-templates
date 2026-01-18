resource "sakuracloud_auto_scale" "tf-sample-auto-scale" {
  api_key_id   = ""
  config       = ""
  description  = ""
  disabled     = false
  icon_id      = ""
  name         = ""
  trigger_type = ""
  zones        = []
  
  cpu_threshold_scaling {}
  router_threshold_scaling {}
  schedule_scaling {}
  
  tags = {}
}