resource "aws_service_discovery_service" "tf-sample-service-discovery-service" {
  description   = ""
  force_destroy = false
  name          = ""
  namespace_id  = ""
  region        = ""
  type          = ""
  
  dns_config {
    namespace_id   = ""
    routing_policy = ""
    
    dns_records {
      ttl  = 0
      type = ""
    }
  }
  health_check_config {
    failure_threshold = 0
    resource_path     = ""
    type              = ""
  }
  health_check_custom_config {
  }
  
  tags = {}
}