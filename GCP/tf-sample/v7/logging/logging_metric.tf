resource "google_logging_metric" "tf-sample-logging-metric" {
  bucket_name      = ""
  description      = ""
  disabled         = false
  filter           = ""
  label_extractors = {}
  name             = ""
  project          = ""
  value_extractor  = ""
  
  bucket_options {}
  metric_descriptor {}
}