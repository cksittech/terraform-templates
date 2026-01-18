resource "google_dataproc_gdc_service_instance" "tf-sample-dataproc-gdc-service-instance" {
  display_name        = ""
  labels              = {}
  location            = ""
  project             = ""
  service_account     = ""
  service_instance_id = ""
  
  gdce_cluster {}
  spark_service_instance_config {}
}