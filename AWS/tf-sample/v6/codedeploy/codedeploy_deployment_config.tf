resource "aws_codedeploy_deployment_config" "tf-sample-codedeploy-deployment-config" {
  compute_platform       = ""
  deployment_config_name = ""
  region                 = ""
  
  minimum_healthy_hosts {
    type  = ""
    value = 0
  }
  traffic_routing_config {
    type = ""
    
    time_based_canary {
      interval   = 0
      percentage = 0
    }
    time_based_linear {
      interval   = 0
      percentage = 0
    }
  }
  zonal_config {
    first_zone_monitor_duration_in_seconds = 0
    monitor_duration_in_seconds            = 0
    
    minimum_healthy_hosts_per_zone {
      type  = ""
      value = 0
    }
  }
}