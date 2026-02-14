resource "aws_lambda_event_source_mapping" "tf-sample-lambda-event-source-mapping" {
  batch_size                         = 0
  bisect_batch_on_function_error     = false
  enabled                            = false
  event_source_arn                   = ""
  function_name                      = ""
  function_response_types            = []
  kms_key_arn                        = ""
  maximum_batching_window_in_seconds = 0
  maximum_record_age_in_seconds      = 0
  maximum_retry_attempts             = 0
  parallelization_factor             = 0
  queues                             = []
  region                             = ""
  starting_position                  = ""
  starting_position_timestamp        = ""
  topics                             = []
  tumbling_window_in_seconds         = 0
  
  amazon_managed_kafka_event_source_config {
    consumer_group_id = ""
    
    schema_registry_config {
      event_record_format = ""
      schema_registry_uri = ""
      
      access_config {
        type = ""
        uri  = ""
      }
      schema_validation_config {
        attribute = ""
      }
    }
  }
  destination_config {
    on_failure {
      destination_arn = ""
    }
  }
  document_db_event_source_config {
    collection_name = ""
    database_name   = ""
    full_document   = ""
  }
  filter_criteria {
    filter {
      pattern = ""
    }
  }
  metrics_config {
    metrics = []
  }
  provisioned_poller_config {
    maximum_pollers = 0
    minimum_pollers = 0
  }
  scaling_config {
    maximum_concurrency = 0
  }
  self_managed_event_source {
    endpoints = {}
  }
  self_managed_kafka_event_source_config {
    consumer_group_id = ""
    
    schema_registry_config {
      event_record_format = ""
      schema_registry_uri = ""
      
      access_config {
        type = ""
        uri  = ""
      }
      schema_validation_config {
        attribute = ""
      }
    }
  }
  source_access_configuration {
    type = ""
    uri  = ""
  }
  
  tags = {}
}