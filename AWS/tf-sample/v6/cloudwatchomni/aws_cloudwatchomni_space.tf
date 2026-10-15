resource "aws_cloudwatchomni_space" "tf-sample-cloudwatchomni-space" {
  agent_core_evaluation_role_arn = ""
  data_access_role_arn           = ""
  domain_id                      = ""
  name                           = ""
  region                         = ""
  
  encryption_configuration {
    encryption_strategy = ""
    kms_key_arn         = ""
  }
}