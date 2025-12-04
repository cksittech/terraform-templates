resource "aws_service_discovery_service" "sample-service-discovery-service" {
  description   = ""
  force_destroy = ""
  id            = ""
  name          = ""
  namespace_id  = ""
  region        = ""
  type          = ""
  
  dns_config {}
  health_check_config {}
  health_check_custom_config {}
  
  tags = {}
}