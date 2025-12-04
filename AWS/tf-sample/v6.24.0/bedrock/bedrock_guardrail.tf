resource "aws_bedrock_guardrail" "tf-sample-bedrock-guardrail" {
  blocked_input_messaging   = ""
  blocked_outputs_messaging = ""
  created_at                = ""
  description               = ""
  guardrail_arn             = ""
  guardrail_id              = ""
  kms_key_arn               = ""
  name                      = ""
  region                    = ""
  status                    = ""
  version                   = ""
  
  content_policy_config {}
  contextual_grounding_policy_config {}
  cross_region_config {}
  sensitive_information_policy_config {}
  topic_policy_config {}
  word_policy_config {}
  
  tags = {}
}