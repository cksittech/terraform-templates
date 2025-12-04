resource "aws_route53_health_check" "sample-route53-health-check" {
  child_health_threshold          = ""
  child_healthchecks              = []
  cloudwatch_alarm_name           = ""
  cloudwatch_alarm_region         = ""
  disabled                        = ""
  enable_sni                      = ""
  failure_threshold               = ""
  fqdn                            = ""
  id                              = ""
  insufficient_data_health_status = ""
  invert_healthcheck              = ""
  ip_address                      = ""
  measure_latency                 = ""
  port                            = ""
  reference_name                  = ""
  regions                         = []
  request_interval                = ""
  resource_path                   = ""
  routing_control_arn             = ""
  search_string                   = ""
  triggers                        = {}
  type                            = ""
  
  tags = {}
}