resource "aws_route53_health_check" "tf-sample-route53-health-check" {
  arn                             = ""
  child_health_threshold          = 0
  child_healthchecks              = []
  cloudwatch_alarm_name           = ""
  cloudwatch_alarm_region         = ""
  disabled                        = false
  enable_sni                      = false
  failure_threshold               = 0
  fqdn                            = ""
  insufficient_data_health_status = ""
  invert_healthcheck              = false
  ip_address                      = ""
  measure_latency                 = false
  port                            = 0
  reference_name                  = ""
  regions                         = []
  request_interval                = 0
  resource_path                   = ""
  routing_control_arn             = ""
  search_string                   = ""
  triggers                        = {}
  type                            = ""
  
  tags = {}
}