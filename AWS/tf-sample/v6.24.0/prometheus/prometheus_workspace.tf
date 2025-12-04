resource "aws_prometheus_workspace" "sample-prometheus-workspace" {
  alias               = ""
  id                  = ""
  kms_key_arn         = ""
  prometheus_endpoint = ""
  region              = ""
  
  logging_configuration {}
  
  tags = {}
}