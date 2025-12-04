resource "aws_internetmonitor_monitor" "tf-sample-internetmonitor-monitor" {
  id                            = ""
  max_city_networks_to_monitor  = ""
  monitor_name                  = ""
  region                        = ""
  resources                     = []
  status                        = ""
  traffic_percentage_to_monitor = ""
  
  health_events_config {}
  internet_measurements_log_delivery {}
  
  tags = {}
}