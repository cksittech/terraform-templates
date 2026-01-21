resource "azurerm_virtual_desktop_scaling_plan" "tf-sample-virtual-desktop-scaling-plan" {
  description         = ""
  exclusion_tag       = ""
  friendly_name       = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  time_zone           = ""
  
  host_pool {
    hostpool_id          = ""
    scaling_plan_enabled = false
  }
  schedule {
    days_of_week                         = []
    name                                 = ""
    off_peak_load_balancing_algorithm    = ""
    off_peak_start_time                  = ""
    peak_load_balancing_algorithm        = ""
    peak_start_time                      = ""
    ramp_down_capacity_threshold_percent = 0
    ramp_down_force_logoff_users         = false
    ramp_down_load_balancing_algorithm   = ""
    ramp_down_minimum_hosts_percent      = 0
    ramp_down_notification_message       = ""
    ramp_down_start_time                 = ""
    ramp_down_stop_hosts_when            = ""
    ramp_down_wait_time_minutes          = 0
    ramp_up_capacity_threshold_percent   = 0
    ramp_up_load_balancing_algorithm     = ""
    ramp_up_minimum_hosts_percent        = 0
    ramp_up_start_time                   = ""
  }
  
  tags = {}
}