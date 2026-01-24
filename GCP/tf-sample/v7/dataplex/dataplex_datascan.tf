resource "google_dataplex_datascan" "tf-sample-dataplex-datascan" {
  data_scan_id = ""
  description  = ""
  display_name = ""
  labels       = {}
  location     = ""
  project      = ""
  
  data {
    entity   = ""
    resource = ""
  }
  data_discovery_spec {
    bigquery_publishing_config {
      connection = ""
      location   = ""
      project    = ""
      table_type = ""
    }
    storage_config {
      exclude_patterns = []
      include_patterns = []
      
      csv_options {
        delimiter               = ""
        encoding                = ""
        header_rows             = 0
        quote                   = ""
        type_inference_disabled = false
      }
      json_options {
        encoding                = ""
        type_inference_disabled = false
      }
    }
  }
  data_documentation_spec {
  }
  data_profile_spec {
    catalog_publishing_enabled = false
    row_filter                 = ""
    sampling_percent           = 0
    
    exclude_fields {
      field_names = []
    }
    include_fields {
      field_names = []
    }
    post_scan_actions {
      bigquery_export {
        results_table = ""
      }
    }
  }
  data_quality_spec {
    catalog_publishing_enabled = false
    row_filter                 = ""
    sampling_percent           = 0
    
    post_scan_actions {
      bigquery_export {
        results_table = ""
      }
      notification_report {
        job_end_trigger {
        }
        job_failure_trigger {
        }
        recipients {
          emails = []
        }
        score_threshold_trigger {
          score_threshold = 0
        }
      }
    }
    rules {
      column      = ""
      description = ""
      dimension   = ""
      ignore_null = false
      name        = ""
      suspended   = false
      threshold   = 0
      
      non_null_expectation {
      }
      range_expectation {
        max_value          = ""
        min_value          = ""
        strict_max_enabled = false
        strict_min_enabled = false
      }
      regex_expectation {
        regex = ""
      }
      row_condition_expectation {
        sql_expression = ""
      }
      set_expectation {
        values = []
      }
      sql_assertion {
        sql_statement = ""
      }
      statistic_range_expectation {
        max_value          = ""
        min_value          = ""
        statistic          = ""
        strict_max_enabled = false
        strict_min_enabled = false
      }
      table_condition_expectation {
        sql_expression = ""
      }
      uniqueness_expectation {
      }
    }
  }
  execution_spec {
    field = ""
    
    trigger {
      on_demand {
      }
      one_time {
        ttl_after_scan_completion = ""
      }
      schedule {
        cron = ""
      }
    }
  }
}