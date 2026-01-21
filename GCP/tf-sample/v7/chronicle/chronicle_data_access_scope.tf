resource "google_chronicle_data_access_scope" "tf-sample-chronicle-data-access-scope" {
  allow_all            = false
  data_access_scope_id = ""
  description          = ""
  instance             = ""
  location             = ""
  project              = ""
  
  allowed_data_access_labels {
    asset_namespace   = ""
    data_access_label = ""
    log_type          = ""
    
    ingestion_label {
      ingestion_label_key   = ""
      ingestion_label_value = ""
    }
  }
  denied_data_access_labels {
    asset_namespace   = ""
    data_access_label = ""
    log_type          = ""
    
    ingestion_label {
      ingestion_label_key   = ""
      ingestion_label_value = ""
    }
  }
}