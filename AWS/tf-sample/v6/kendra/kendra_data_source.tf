resource "aws_kendra_data_source" "tf-sample-kendra-data-source" {
  description   = ""
  index_id      = ""
  language_code = ""
  name          = ""
  region        = ""
  role_arn      = ""
  schedule      = ""
  type          = ""
  
  configuration {
    template_configuration {
      template = ""
    }
  }
  custom_document_enrichment_configuration {
    role_arn = ""
    
    inline_configurations {
      document_content_deletion = false
      
      condition {
        condition_document_attribute_key = ""
        operator                         = ""
        
        condition_on_value {
          date_value        = ""
          long_value        = 0
          string_list_value = []
          string_value      = ""
        }
      }
      target {
        target_document_attribute_key            = ""
        target_document_attribute_value_deletion = false
        
        target_document_attribute_value {
          date_value        = ""
          long_value        = 0
          string_list_value = []
          string_value      = ""
        }
      }
    }
    post_extraction_hook_configuration {
      lambda_arn = ""
      s3_bucket  = ""
      
      invocation_condition {
        condition_document_attribute_key = ""
        operator                         = ""
        
        condition_on_value {
          date_value        = ""
          long_value        = 0
          string_list_value = []
          string_value      = ""
        }
      }
    }
    pre_extraction_hook_configuration {
      lambda_arn = ""
      s3_bucket  = ""
      
      invocation_condition {
        condition_document_attribute_key = ""
        operator                         = ""
        
        condition_on_value {
          date_value        = ""
          long_value        = 0
          string_list_value = []
          string_value      = ""
        }
      }
    }
  }
  
  tags = {}
}