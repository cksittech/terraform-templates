resource "google_storage_insights_report_config" "tf-sample-storage-insights-report-config" {
  display_name  = ""
  force_destroy = false
  location      = ""
  project       = ""
  
  csv_options {
    delimiter        = ""
    header_required  = false
    record_separator = ""
  }
  frequency_options {
    frequency = ""
    
    end_date {
      day   = 0
      month = 0
      year  = 0
    }
    start_date {
      day   = 0
      month = 0
      year  = 0
    }
  }
  object_metadata_report_options {
    metadata_fields = []
    
    storage_destination_options {
      bucket           = ""
      destination_path = ""
    }
    storage_filters {
      bucket = ""
    }
  }
  parquet_options {
  }
}