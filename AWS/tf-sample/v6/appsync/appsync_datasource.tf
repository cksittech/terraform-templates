resource "aws_appsync_datasource" "tf-sample-appsync-datasource" {
  api_id           = ""
  description      = ""
  name             = ""
  region           = ""
  service_role_arn = ""
  type             = ""
  
  dynamodb_config {
    region                 = ""
    table_name             = ""
    use_caller_credentials = false
    versioned              = false
    
    delta_sync_config {
      base_table_ttl        = 0
      delta_sync_table_name = ""
      delta_sync_table_ttl  = 0
    }
  }
  elasticsearch_config {
    endpoint = ""
    region   = ""
  }
  event_bridge_config {
    event_bus_arn = ""
  }
  http_config {
    endpoint = ""
    
    authorization_config {
      authorization_type = ""
      
      aws_iam_config {
        signing_region       = ""
        signing_service_name = ""
      }
    }
  }
  lambda_config {
    function_arn = ""
  }
  opensearchservice_config {
    endpoint = ""
    region   = ""
  }
  relational_database_config {
    source_type = ""
    
    http_endpoint_config {
      aws_secret_store_arn  = ""
      database_name         = ""
      db_cluster_identifier = ""
      region                = ""
      schema                = ""
    }
  }
}