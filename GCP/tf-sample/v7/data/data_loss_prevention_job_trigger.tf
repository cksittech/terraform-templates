resource "google_data_loss_prevention_job_trigger" "tf-sample-data-loss-prevention-job-trigger" {
  description  = ""
  display_name = ""
  parent       = ""
  status       = ""
  trigger_id   = ""
  
  inspect_job {
    inspect_template_name = ""
    
    actions {
      deidentify {
        cloud_storage_output    = ""
        file_types_to_transform = []
        
        transformation_config {
          deidentify_template            = ""
          image_redact_template          = ""
          structured_deidentify_template = ""
        }
        transformation_details_storage_config {
          table {
            dataset_id = ""
            project_id = ""
            table_id   = ""
          }
        }
      }
      job_notification_emails {
      }
      pub_sub {
        topic = ""
      }
      publish_findings_to_dataplex_catalog {
      }
      publish_summary_to_cscc {
      }
      publish_to_stackdriver {
      }
      save_findings {
        output_config {
          output_schema = ""
          
          storage_path {
            path = ""
          }
          table {
            dataset_id = ""
            project_id = ""
            table_id   = ""
          }
        }
      }
    }
    inspect_config {
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
    storage_config {
      big_query_options {
        rows_limit         = 0
        rows_limit_percent = 0
        sample_method      = ""
        
        excluded_fields {
          name = ""
        }
        identifying_fields {
          name = ""
        }
        included_fields {
          name = ""
        }
        table_reference {
          dataset_id = ""
          project_id = ""
          table_id   = ""
        }
      }
      cloud_storage_options {
        bytes_limit_per_file         = 0
        bytes_limit_per_file_percent = 0
        file_types                   = []
        files_limit_percent          = 0
        sample_method                = ""
        
        file_set {
          url = ""
          
          regex_file_set {
            bucket_name   = ""
            exclude_regex = []
            include_regex = []
          }
        }
      }
      datastore_options {
        kind {
          name = ""
        }
        partition_id {
          namespace_id = ""
          project_id   = ""
        }
      }
      hybrid_options {
        description                 = ""
        labels                      = {}
        required_finding_label_keys = []
        
        table_options {
          identifying_fields {
            name = ""
          }
        }
      }
      timespan_config {
        enable_auto_population_of_timespan_config = false
        end_time                                  = ""
        start_time                                = ""
        
        timestamp_field {
          name = ""
        }
      }
    }
  }
  triggers {
    manual {
    }
    schedule {
      recurrence_period_duration = ""
    }
  }
}