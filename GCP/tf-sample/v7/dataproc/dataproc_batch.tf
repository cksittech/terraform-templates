resource "google_dataproc_batch" "tf-sample-dataproc-batch" {
  batch_id = ""
  labels   = {}
  location = ""
  project  = ""
  
  environment_config {
    execution_config {
      kms_key         = ""
      network_tags    = []
      network_uri     = ""
      service_account = ""
      staging_bucket  = ""
      subnetwork_uri  = ""
      ttl             = ""
      
      authentication_config {
        user_workload_authentication_type = ""
      }
    }
    peripherals_config {
      metastore_service = ""
      
      spark_history_server_config {
        dataproc_cluster = ""
      }
    }
  }
  pyspark_batch {
    archive_uris         = []
    args                 = []
    file_uris            = []
    jar_file_uris        = []
    main_python_file_uri = ""
    python_file_uris     = []
  }
  runtime_config {
    cohort          = ""
    container_image = ""
    properties      = {}
    version         = ""
    
    autotuning_config {
      scenarios = []
    }
  }
  spark_batch {
    archive_uris      = []
    args              = []
    file_uris         = []
    jar_file_uris     = []
    main_class        = ""
    main_jar_file_uri = ""
  }
  spark_r_batch {
    archive_uris    = []
    args            = []
    file_uris       = []
    main_r_file_uri = ""
  }
  spark_sql_batch {
    jar_file_uris   = []
    query_file_uri  = ""
    query_variables = {}
  }
}