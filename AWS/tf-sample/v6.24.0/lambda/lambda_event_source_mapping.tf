resource "aws_lambda_event_source_mapping" "tf-sample-lambda-event-source-mapping" {
  batch_size                         = ""
  bisect_batch_on_function_error     = ""
  enabled                            = ""
  event_source_arn                   = ""
  function_arn                       = ""
  function_name                      = ""
  function_response_types            = []
  id                                 = ""
  kms_key_arn                        = ""
  last_modified                      = ""
  last_processing_result             = ""
  maximum_batching_window_in_seconds = ""
  maximum_record_age_in_seconds      = ""
  maximum_retry_attempts             = ""
  parallelization_factor             = ""
  queues                             = []
  region                             = ""
  starting_position                  = ""
  starting_position_timestamp        = ""
  state                              = ""
  state_transition_reason            = ""
  topics                             = []
  tumbling_window_in_seconds         = ""
  uuid                               = ""
  
  amazon_managed_kafka_event_source_config {}
  destination_config {}
  document_db_event_source_config {}
  filter_criteria {}
  metrics_config {}
  provisioned_poller_config {}
  scaling_config {}
  self_managed_event_source {}
  self_managed_kafka_event_source_config {}
  source_access_configuration {}
  
  tags = {}
}