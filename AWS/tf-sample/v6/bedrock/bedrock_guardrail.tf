resource "aws_bedrock_guardrail" "tf-sample-bedrock-guardrail" {
  blocked_input_messaging   = ""
  blocked_outputs_messaging = ""
  description               = ""
  kms_key_arn               = ""
  name                      = ""
  region                    = ""
  
  content_policy_config {
    tier_config = []
    
    filters_config {
      input_action      = ""
      input_enabled     = false
      input_modalities  = []
      input_strength    = ""
      output_action     = ""
      output_enabled    = false
      output_modalities = []
      output_strength   = ""
      type              = ""
    }
  }
  contextual_grounding_policy_config {
    filters_config {
      threshold = 0
      type      = ""
    }
  }
  cross_region_config {
    guardrail_profile_identifier = ""
  }
  sensitive_information_policy_config {
    pii_entities_config {
      action         = ""
      input_action   = ""
      input_enabled  = false
      output_action  = ""
      output_enabled = false
      type           = ""
    }
    regexes_config {
      action         = ""
      description    = ""
      input_action   = ""
      input_enabled  = false
      name           = ""
      output_action  = ""
      output_enabled = false
      pattern        = ""
    }
  }
  topic_policy_config {
    tier_config = []
    
    topics_config {
      definition = ""
      examples   = []
      name       = ""
      type       = ""
    }
  }
  word_policy_config {
    managed_word_lists_config {
      input_action   = ""
      input_enabled  = false
      output_action  = ""
      output_enabled = false
      type           = ""
    }
    words_config {
      input_action   = ""
      input_enabled  = false
      output_action  = ""
      output_enabled = false
      text           = ""
    }
  }
  
  tags = {}
}