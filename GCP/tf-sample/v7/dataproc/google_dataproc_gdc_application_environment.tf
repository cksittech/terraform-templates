resource "google_dataproc_gdc_application_environment" "tf-sample-dataproc-gdc-application-environment" {
  annotations                = {}
  application_environment_id = ""
  deletion_policy            = ""
  display_name               = ""
  labels                     = {}
  location                   = ""
  namespace                  = ""
  project                    = ""
  serviceinstance            = ""
  
  spark_application_environment_config {
    default_properties = {}
    default_version    = ""
  }
}