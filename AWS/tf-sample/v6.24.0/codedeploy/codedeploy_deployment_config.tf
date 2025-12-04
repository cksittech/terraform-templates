resource "aws_codedeploy_deployment_config" "tf-sample-codedeploy-deployment-config" {
  compute_platform       = ""
  deployment_config_id   = ""
  deployment_config_name = ""
  id                     = ""
  region                 = ""
  
  minimum_healthy_hosts {}
  traffic_routing_config {}
  zonal_config {}
}