resource "aws_apprunner_observability_configuration" "tf-sample-apprunner-observability-configuration" {
  observability_configuration_name = ""
  region                           = ""
  
  trace_configuration {}
  
  tags = {}
}