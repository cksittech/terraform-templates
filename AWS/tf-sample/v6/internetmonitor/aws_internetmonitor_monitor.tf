resource "aws_internetmonitor_monitor" "tf-sample-internetmonitor-monitor" {
  max_city_networks_to_monitor  = 0
  monitor_name                  = ""
  region                        = ""
  resources                     = []
  status                        = ""
  traffic_percentage_to_monitor = 0
  
  health_events_config {
    availability_score_threshold = 0
    performance_score_threshold  = 0
  }
  internet_measurements_log_delivery {
    s3_config {
      bucket_name         = ""
      bucket_prefix       = ""
      log_delivery_status = ""
    }
  }
  
  tags = {}
}