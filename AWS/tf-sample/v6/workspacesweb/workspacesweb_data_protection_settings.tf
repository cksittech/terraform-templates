resource "aws_workspacesweb_data_protection_settings" "tf-sample-workspacesweb-data-protection-settings" {
  customer_managed_key          = ""
  description                   = ""
  display_name                  = ""
  region                        = ""
  
  inline_redaction_configuration {
    global_confidence_level = 0
    global_enforced_urls    = []
    global_exempt_urls      = []
    
    inline_redaction_pattern {
      built_in_pattern_id = ""
      confidence_level    = 0
      enforced_urls       = []
      exempt_urls         = []
      
      custom_pattern {
        keyword_regex       = ""
        pattern_description = ""
        pattern_name        = ""
        pattern_regex       = ""
      }
      redaction_place_holder {
        redaction_place_holder_text = ""
        redaction_place_holder_type = ""
      }
    }
  }
  
  tags = {}
}