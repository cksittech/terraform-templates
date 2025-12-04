resource "aws_apprunner_service" "tf-sample-apprunner-service" {
  arn                            = ""
  auto_scaling_configuration_arn = ""
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