resource "google_data_loss_prevention_inspect_template" "tf-sample-data-loss-prevention-inspect-template" {
  description  = ""
  display_name = ""
  parent       = ""
  template_id  = ""
  
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
}