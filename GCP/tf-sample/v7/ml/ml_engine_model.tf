resource "google_ml_engine_model" "tf-sample-ml-engine-model" {
  description                       = ""
  name                              = ""
  online_prediction_console_logging = false
  online_prediction_logging         = false
  project                           = ""
  
  default_version {
    name = ""
  }
}