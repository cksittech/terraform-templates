resource "google_pubsub_topic" "tf-sample-pubsub-topic" {
  kms_key_name               = ""
  labels                     = {}
  message_retention_duration = ""
  name                       = ""
  project                    = ""
  
  ingestion_data_source_settings {
    aws_kinesis {
      aws_role_arn        = ""
      consumer_arn        = ""
      gcp_service_account = ""
      stream_arn          = ""
    }
    aws_msk {
      aws_role_arn        = ""
      cluster_arn         = ""
      gcp_service_account = ""
      topic               = ""
    }
    azure_event_hubs {
      client_id           = ""
      event_hub           = ""
      gcp_service_account = ""
      namespace           = ""
      resource_group      = ""
      subscription_id     = ""
      tenant_id           = ""
    }
    cloud_storage {
      bucket                     = ""
      match_glob                 = ""
      minimum_object_create_time = ""
      
      avro_format {
      }
      pubsub_avro_format {
      }
      text_format {
        delimiter = ""
      }
    }
    confluent_cloud {
      bootstrap_server    = ""
      cluster_id          = ""
      gcp_service_account = ""
      identity_pool_id    = ""
      topic               = ""
    }
    platform_logs_settings {
      severity = ""
    }
  }
  message_storage_policy {
    allowed_persistence_regions = []
    enforce_in_transit          = false
  }
  message_transforms {
    disabled = false
    
    javascript_udf {
      code          = ""
      function_name = ""
    }
  }
  schema_settings {
    encoding = ""
    schema   = ""
  }
  
  tags = {}
}