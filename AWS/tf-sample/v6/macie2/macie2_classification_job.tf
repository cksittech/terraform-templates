resource "aws_macie2_classification_job" "tf-sample-macie2-classification-job" {
  custom_data_identifier_ids = []
  description                = ""
  initial_run                = false
  job_status                 = ""
  job_type                   = ""
  name                       = ""
  name_prefix                = ""
  region                     = ""
  sampling_percentage        = 0
  
  s3_job_definition {
    bucket_criteria {
      excludes {
        and {
          simple_criterion {
            comparator = ""
            key        = ""
            values     = []
          }
          tag_criterion {
            comparator = ""
            
            tag_values {
              key   = ""
              value = ""
            }
          }
        }
      }
      includes {
        and {
          simple_criterion {
            comparator = ""
            key        = ""
            values     = []
          }
          tag_criterion {
            comparator = ""
            
            tag_values {
              key   = ""
              value = ""
            }
          }
        }
      }
    }
    bucket_definitions {
      account_id = ""
      buckets    = []
    }
    scoping {
      excludes {
        and {
          simple_scope_term {
            comparator = ""
            key        = ""
            values     = []
          }
          tag_scope_term {
            comparator = ""
            key        = ""
            target     = ""
            
            tag_values {
              key   = ""
              value = ""
            }
          }
        }
      }
      includes {
        and {
          simple_scope_term {
            comparator = ""
            key        = ""
            values     = []
          }
          tag_scope_term {
            comparator = ""
            key        = ""
            target     = ""
            
            tag_values {
              key   = ""
              value = ""
            }
          }
        }
      }
    }
  }
  schedule_frequency {
    daily_schedule   = false
    monthly_schedule = 0
    weekly_schedule  = ""
  }
  
  tags = {}
}