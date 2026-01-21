resource "aws_lexv2models_slot_type" "tf-sample-lexv2models-slot-type" {
  bot_id                     = ""
  bot_version                = ""
  description                = ""
  locale_id                  = ""
  name                       = ""
  parent_slot_type_signature = ""
  region                     = ""
  
  composite_slot_type_setting {
    sub_slots {
      name         = ""
      slot_type_id = ""
    }
  }
  external_source_setting {
    grammar_slot_type_setting {
      source {
        kms_key_arn    = ""
        s3_bucket_name = ""
        s3_object_key  = ""
      }
    }
  }
  slot_type_values {
    sample_value {
      value = ""
    }
    synonyms {
      value = ""
    }
  }
  value_selection_setting {
    resolution_strategy = ""
    
    advanced_recognition_setting {
      audio_recognition_strategy = ""
    }
    regex_filter {
      pattern = ""
    }
  }
}