resource "google_dataproc_session_template" "tf-sample-dataproc-session-template" {
  location = ""
  name     = ""
  project  = ""
  
  environment_config {
    execution_config {
      idle_ttl        = ""
      kms_key         = ""
      network_tags    = []
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
  jupyter_session {
    display_name = ""
    kernel       = ""
  }
  runtime_config {
    container_image = ""
    properties      = {}
    version         = ""
  }
  spark_connect_session {
  }
}