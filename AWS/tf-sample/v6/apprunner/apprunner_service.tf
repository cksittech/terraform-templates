resource "aws_apprunner_service" "tf-sample-apprunner-service" {
  auto_scaling_configuration_arn = ""
  region                         = ""
  service_name                   = ""
  
  encryption_configuration {}
  health_check_configuration {}
  instance_configuration {}
  network_configuration {}
  observability_configuration {}
  source_configuration {}
  
  tags = {}
}