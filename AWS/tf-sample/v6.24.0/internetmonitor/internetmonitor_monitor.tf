resource "aws_internetmonitor_monitor" "tf-sample-internetmonitor-monitor" {
  arn                           = ""
  max_city_networks_to_monitor  = 0
  monitor_name                  = ""
  region                        = ""
  resources                     = []
  status                        = ""
  traffic_percentage_to_monitor = 0
  
  health_events_config {}
  internet_measurements_log_delivery {}
  
  tags = {}
}