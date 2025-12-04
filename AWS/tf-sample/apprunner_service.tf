resource "aws_apprunner_service" "sample-apprunner-service" {
  auto_scaling_configuration_arn = ""
  id                             = ""
  region                         = ""
  service_id                     = ""
  service_name                   = ""
  service_url                    = ""
  status                         = ""
  
  encryption_configuration {}
  health_check_configuration {}
  instance_configuration {}
  network_configuration {}
  observability_configuration {}
  source_configuration {}
  
  tags = {}
}