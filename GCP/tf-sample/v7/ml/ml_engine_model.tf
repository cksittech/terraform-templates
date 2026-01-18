resource "google_ml_engine_model" "tf-sample-ml-engine-model" {
  description                       = ""
  labels                            = {}
  name                              = ""
  online_prediction_console_logging = false
  online_prediction_logging         = false
  project                           = ""
  regions                           = []
  
  default_version {}
}