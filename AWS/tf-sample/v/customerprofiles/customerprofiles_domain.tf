resource "aws_customerprofiles_domain" "tf-sample-customerprofiles-domain" {
  dead_letter_queue_url   = ""
  default_encryption_key  = ""
  default_expiration_days = 0
  domain_name             = ""
  region                  = ""
  
  matching {
    enabled = false
    
    auto_merging {
      enabled                                  = false
      min_allowed_confidence_score_for_merging = 0
      
      conflict_resolution {
        conflict_resolving_model = ""
        source_name              = ""
      }
      consolidation {
        matching_attributes_list = []
      }
    }
    exporting_config {
      s3_exporting {
        s3_bucket_name = ""
        s3_key_name    = ""
      }
    }
    job_schedule {
      day_of_the_week = ""
      time            = ""
    }
  }
  rule_based_matching {
    enabled                             = false
    max_allowed_rule_level_for_matching = 0
    max_allowed_rule_level_for_merging  = 0
    status                              = ""
    
    attribute_types_selector {
      address                  = []
      attribute_matching_model = ""
      email_address            = []
      phone_number             = []
    }
    conflict_resolution {
      conflict_resolving_model = ""
      source_name              = ""
    }
    exporting_config {
      s3_exporting {
        s3_bucket_name = ""
        s3_key_name    = ""
      }
    }
    matching_rules {
      rule = []
    }
  }
  
  tags = {}
}