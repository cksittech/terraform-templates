resource "aws_prometheus_workspace" "tf-sample-prometheus-workspace" {
  alias               = ""
  arn                 = ""
  kms_key_arn         = ""
  prometheus_endpoint = ""
  region              = ""
  
  logging_configuration {}
  
  tags = {}
}