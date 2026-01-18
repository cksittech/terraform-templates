resource "google_dataproc_session_template" "tf-sample-dataproc-session-template" {
  labels   = {}
  location = ""
  name     = ""
  project  = ""
  
  environment_config {}
  jupyter_session {}
  runtime_config {}
  spark_connect_session {}
}