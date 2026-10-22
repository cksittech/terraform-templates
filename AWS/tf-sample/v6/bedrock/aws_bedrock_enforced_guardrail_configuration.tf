resource "aws_bedrock_enforced_guardrail_configuration" "tf-sample-bedrock-enforced-guardrail-configuration" {
  guardrail_arn     = ""
  guardrail_version = ""
  region            = ""
  
  model_enforcement {
    excluded_models = []
    included_models = []
  }
  selective_content_guarding {
    messages = ""
    system   = ""
  }
}