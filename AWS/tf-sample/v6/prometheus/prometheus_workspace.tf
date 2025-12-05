resource "aws_prometheus_workspace" "tf-sample-prometheus-workspace" {
  alias       = ""
  kms_key_arn = ""
  region      = ""
  
  logging_configuration {}
  
  tags = {}
}