resource "aws_observabilityadmin_centralization_rule_for_organization" "tf-sample-observabilityadmin-centralization-rule-for-organization" {
  region    = ""
  rule_name = ""
  
  rule {
    destination {
      account = ""
      region  = ""
      
      destination_logs_configuration {
        backup_configuration {
          kms_key_arn = ""
          region      = ""
        }
        logs_encryption_configuration {
          encryption_conflict_resolution_strategy = ""
          encryption_strategy                     = ""
          kms_key_arn                             = ""
        }
      }
    }
    source {
      regions = []
      scope   = ""
      
      source_logs_configuration {
        encrypted_log_group_strategy = ""
        log_group_selection_criteria = ""
      }
    }
  }
  
  tags = {}
}