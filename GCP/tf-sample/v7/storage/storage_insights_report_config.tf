resource "google_storage_insights_report_config" "tf-sample-storage-insights-report-config" {
  display_name  = ""
  force_destroy = false
  location      = ""
  project       = ""
  
  csv_options {}
  frequency_options {}
  object_metadata_report_options {}
  parquet_options {}
}