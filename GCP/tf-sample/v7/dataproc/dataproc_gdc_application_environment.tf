resource "google_dataproc_gdc_application_environment" "tf-sample-dataproc-gdc-application-environment" {
  application_environment_id = ""
  display_name               = ""
  location                   = ""
  namespace                  = ""
  project                    = ""
  serviceinstance            = ""
  
  spark_application_environment_config {
    default_properties = {}
    default_version    = ""
  }
}