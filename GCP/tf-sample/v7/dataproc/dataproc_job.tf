resource "google_dataproc_job" "tf-sample-dataproc-job" {
  force_delete = false
  labels       = {}
  project      = ""
  region       = ""
  
  hadoop_config {
    archive_uris      = []
    args              = []
    file_uris         = []
    jar_file_uris     = []
    main_class        = ""
    main_jar_file_uri = ""
    properties        = {}
    
    logging_config {
      driver_log_levels = {}
    }
  }
  hive_config {
    continue_on_failure = false
    jar_file_uris       = []
    properties          = {}
    query_file_uri      = ""
    query_list          = []
    script_variables    = {}
  }
  pig_config {
    continue_on_failure = false
    jar_file_uris       = []
    properties          = {}
    query_file_uri      = ""
    query_list          = []
    script_variables    = {}
    
    logging_config {
      driver_log_levels = {}
    }
  }
  placement {
    cluster_name = ""
  }
  presto_config {
    client_tags         = []
    continue_on_failure = false
    output_format       = ""
    properties          = {}
    query_file_uri      = ""
    query_list          = []
    
    logging_config {
      driver_log_levels = {}
    }
  }
  pyspark_config {
    archive_uris         = []
    args                 = []
    file_uris            = []
    jar_file_uris        = []
    main_python_file_uri = ""
    properties           = {}
    python_file_uris     = []
    
    logging_config {
      driver_log_levels = {}
    }
  }
  reference {
    job_id = ""
  }
  scheduling {
    max_failures_per_hour = 0
    max_failures_total    = 0
  }
  spark_config {
    archive_uris      = []
    args              = []
    file_uris         = []
    jar_file_uris     = []
    main_class        = ""
    main_jar_file_uri = ""
    properties        = {}
    
    logging_config {
      driver_log_levels = {}
    }
  }
  sparksql_config {
    jar_file_uris    = []
    properties       = {}
    query_file_uri   = ""
    query_list       = []
    script_variables = {}
    
    logging_config {
      driver_log_levels = {}
    }
  }
}