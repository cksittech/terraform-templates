resource "google_dataplex_task" "tf-sample-dataplex-task" {
  description  = ""
  display_name = ""
  lake         = ""
  location     = ""
  project      = ""
  task_id      = ""
  
  execution_spec {
    args                       = {}
    kms_key                    = ""
    max_job_execution_lifetime = ""
    project                    = ""
    service_account            = ""
  }
  notebook {
    archive_uris = []
    file_uris    = []
    notebook     = ""
    
    infrastructure_spec {
      batch {
        executors_count     = 0
        max_executors_count = 0
      }
      container_image {
        image           = ""
        java_jars       = []
        properties      = {}
        python_packages = []
      }
      vpc_network {
        network      = ""
        network_tags = []
        sub_network  = ""
      }
    }
  }
  spark {
    archive_uris       = []
    file_uris          = []
    main_class         = ""
    main_jar_file_uri  = ""
    python_script_file = ""
    sql_script         = ""
    sql_script_file    = ""
    
    infrastructure_spec {
      batch {
        executors_count     = 0
        max_executors_count = 0
      }
      container_image {
        image           = ""
        java_jars       = []
        properties      = {}
        python_packages = []
      }
      vpc_network {
        network      = ""
        network_tags = []
        sub_network  = ""
      }
    }
  }
  trigger_spec {
    disabled    = false
    max_retries = 0
    schedule    = ""
    start_time  = ""
    type        = ""
  }
}