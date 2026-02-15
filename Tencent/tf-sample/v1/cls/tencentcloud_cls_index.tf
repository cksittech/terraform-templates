resource "tencentcloud_cls_index" "tf-sample-cls-index" {
  include_internal_fields = false
  metadata_flag           = 0
  status                  = false
  topic_id                = ""
  
  rule {
    dynamic_index {
      status = false
    }
    full_text {
      case_sensitive = false
      contain_z_h    = false
      tokenizer      = ""
    }
    key_value {
      case_sensitive = false
      
      key_values {
        key = ""
        
        value {
          contain_z_h = false
          sql_flag    = false
          tokenizer   = ""
          type        = ""
        }
      }
    }
    tag {
      case_sensitive = false
      
      key_values {
        key = ""
        
        value {
          contain_z_h = false
          sql_flag    = false
          tokenizer   = ""
          type        = ""
        }
      }
    }
  }
}