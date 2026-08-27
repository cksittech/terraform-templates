resource "google_chronicle_parser_extension" "tf-sample-chronicle-parser-extension" {
  cbn_snippet        = ""
  deletion_policy    = ""
  instance           = ""
  location           = ""
  log                = ""
  log_type           = ""
  project            = ""
  validation_skipped = false
  
  dynamic_parsing {
    opted_fields {
      path         = ""
      sample_value = ""
    }
  }
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