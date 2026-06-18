resource "google_chronicle_parser" "tf-sample-chronicle-parser" {
  cbn                     = ""
  deletion_policy         = ""
  instance                = ""
  location                = ""
  logtype                 = ""
  project                 = ""
  validated_on_empty_logs = false
  validation_skipped      = false
  
  low_code {
    log = ""
    
    field_extractors {
      append_repeated_fields = false
      log_format             = ""
      
      extractors {
        destination_path   = ""
        field_path         = ""
        precondition_op    = ""
        precondition_path  = ""
        precondition_value = ""
        value              = ""
      }
      preprocess_config {
        grok_regex = ""
        target     = ""
      }
    }
  }
  version_info {
    auto_upgrade_disabled = false
  }
}