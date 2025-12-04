resource "aws_service_discovery_service" "tf-sample-service-discovery-service" {
  arn           = ""
  description   = ""
  force_destroy = false
  name          = ""
  namespace_id  = ""
  region        = ""
  type          = ""
  
  dns_config {}
  health_check_config {}
  health_check_custom_config {}
  
  tags = {}
}