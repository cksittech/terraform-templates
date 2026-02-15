resource "google_bigquery_connection" "tf-sample-bigquery-connection" {
  connection_id = ""
  description   = ""
  friendly_name = ""
  kms_key_name  = ""
  location      = ""
  project       = ""
  
  aws {
    access_role {
      iam_role_id = ""
    }
  }
  azure {
    customer_tenant_id              = ""
    federated_application_client_id = ""
  }
  cloud_resource {
  }
  cloud_spanner {
    database        = ""
    database_role   = ""
    max_parallelism = 0
    use_data_boost  = false
    use_parallelism = false
  }
  cloud_sql {
    database    = ""
    instance_id = ""
    type        = ""
    
    credential {
      password = ""
      username = ""
    }
  }
  spark {
    metastore_service_config {
      metastore_service = ""
    }
    spark_history_server_config {
      dataproc_cluster = ""
    }
  }
}