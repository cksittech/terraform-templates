resource "aws_xray_sampling_rule" "tf-sample-xray-sampling-rule" {
  fixed_rate     = 0
  host           = ""
  http_method    = ""
  priority       = 0
  region         = ""
  reservoir_size = 0
  resource_arn   = ""
  rule_name      = ""
  service_name   = ""
  service_type   = ""
  url_path       = ""
  version        = 0
  
  tags = {}
}