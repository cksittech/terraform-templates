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
  
  pyspark_application_config {
    archive_uris         = []
    args                 = []
    file_uris            = []
    jar_file_uris        = []
    main_python_file_uri = ""
    python_file_uris     = []
  }
  spark_application_config {
    archive_uris      = []
    args              = []
    file_uris         = []
    jar_file_uris     = []
    main_class        = ""
    main_jar_file_uri = ""
  }
  spark_r_application_config {
    archive_uris    = []
    args            = []
    file_uris       = []
    main_r_file_uri = ""
  }
  spark_sql_application_config {
    jar_file_uris    = []
    query_file_uri   = ""
    script_variables = {}
    
    query_list {
      queries = []
    }
  }
}