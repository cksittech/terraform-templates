resource "aws_apprunner_observability_configuration" "tf-sample-apprunner-observability-configuration" {
  arn                                  = ""
  latest                               = false
  observability_configuration_name     = ""
  observability_configuration_revision = 0
  region                               = ""
  status                               = ""
  
  trace_configuration {}
  
  tags = {}
}