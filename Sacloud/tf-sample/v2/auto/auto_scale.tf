resource "sakuracloud_auto_scale" "tf-sample-auto-scale" {
  api_key_id   = ""
  config       = ""
  description  = ""
  disabled     = false
  icon_id      = ""
  name         = ""
  trigger_type = ""
  
  cpu_threshold_scaling {
    down          = 0
    server_prefix = ""
    up            = 0
  }
  router_threshold_scaling {
    direction     = ""
    mbps          = 0
    router_prefix = ""
  }
  schedule_scaling {
    action       = ""
    days_of_week = []
    hour         = 0
    minute       = 0
  }
  
  tags = {}
}