resource "google_dataproc_gdc_spark_application" "tf-sample-dataproc-gdc-spark-application" {
  annotations             = {}
  application_environment = ""
  dependency_images       = []
  display_name            = ""
  labels                  = {}
  location                = ""
  namespace               = ""
  project                 = ""
  properties              = {}
  serviceinstance         = ""
  spark_application_id    = ""
  version                 = ""
  
  pyspark_application_config {}
  spark_application_config {}
  spark_r_application_config {}
  spark_sql_application_config {}
}