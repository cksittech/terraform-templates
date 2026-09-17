resource "google_data_loss_prevention_content_policy" "tf-sample-data-loss-prevention-content-policy" {
  deletion_policy = ""
  display_name    = ""
  parent          = ""
  
  default_action {
    return_verdict = ""
  }
  failed_to_scan_supported_file_type {
    return_verdict = ""
  }
  input_too_large {
    return_verdict = ""
  }
  inspect_config {
    content_options    = []
    exclude_info_types = false
    include_quote      = false
    min_likelihood     = ""
    
    custom_info_types {
      exclusion_type = ""
      likelihood     = ""
      
      dictionary {
        cloud_storage_path {
          path = ""
        }
        word_list {
          words = []
        }
      }
      info_type {
        name    = ""
        version = ""
        
        sensitivity_score {
          score = ""
        }
      }
      regex {
        group_indexes = []
        pattern       = ""
      }
      sensitivity_score {
        score = ""
      }
      stored_type {
        name = ""
      }
      surrogate_type {
      }
    }
    info_types {
      name    = ""
      version = ""
      
      sensitivity_score {
        score = ""
      }
    }
    limits {
      max_findings_per_item    = 0
      max_findings_per_request = 0
      
      max_findings_per_info_type {
        max_findings = 0
        
        info_type {
          name    = ""
          version = ""
          
          sensitivity_score {
            score = ""
          }
        }
      }
    }
    min_likelihood_per_info_type {
      min_likelihood = ""
      
      info_type {
        name    = ""
        version = ""
      }
    }
    rule_set {
      info_types {
        name    = ""
        version = ""
        
        sensitivity_score {
          score = ""
        }
      }
      rules {
        exclusion_rule {
          matching_type = ""
          
          dictionary {
            cloud_storage_path {
              path = ""
            }
            word_list {
              words = []
            }
          }
          exclude_by_hotword {
            hotword_regex {
              group_indexes = []
              pattern       = ""
            }
            proximity {
              window_after  = 0
              window_before = 0
            }
          }
          exclude_info_types {
            info_types {
              name    = ""
              version = ""
              
              sensitivity_score {
                score = ""
              }
            }
          }
          regex {
            group_indexes = []
            pattern       = ""
          }
        }
        hotword_rule {
          hotword_regex {
            group_indexes = []
            pattern       = ""
          }
          likelihood_adjustment {
            fixed_likelihood    = ""
            relative_likelihood = 0
          }
          proximity {
            window_after  = 0
            window_before = 0
          }
        }
      }
    }
  }
  logging_configs {
    log_to_big_query {
      dataset_id = ""
      project_id = ""
      table_id   = ""
    }
  }
  rules {
    action {
      return_verdict = ""
    }
    conditions {
      info_type_condition {
        min_count = 0
        
        any_info_type {
        }
        info_types {
          info_type_names = []
        }
      }
    }
  }
  unsupported_file_type {
    return_verdict = ""
  }
}