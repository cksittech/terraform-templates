resource "aws_lightsail_container_service_deployment_version" "tf-sample-lightsail-container-service-deployment-version" {
  region       = ""
  service_name = ""
  
  container {
    command        = []
    container_name = ""
    environment    = {}
    image          = ""
    ports          = {}
  }
  public_endpoint {
    container_name = ""
    container_port = 0
    
    health_check {
      healthy_threshold   = 0
      interval_seconds    = 0
      path                = ""
      success_codes       = ""
      timeout_seconds     = 0
      unhealthy_threshold = 0
    }
  }
}