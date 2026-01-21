resource "google_dataflow_job" "tf-sample-dataflow-job" {
  enable_streaming_engine      = false
  ip_configuration             = ""
  kms_key_name                 = ""
  machine_type                 = ""
  max_workers                  = 0
  name                         = ""
  network                      = ""
  on_delete                    = ""
  project                      = ""
  region                       = ""
  service_account_email        = ""
  skip_wait_on_job_termination = false
  subnetwork                   = ""
  temp_gcs_location            = ""
  template_gcs_path            = ""
  zone                         = ""
}