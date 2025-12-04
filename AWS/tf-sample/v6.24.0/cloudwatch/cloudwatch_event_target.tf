resource "aws_cloudwatch_event_target" "tf-sample-cloudwatch-event-target" {
  event_bus_name = ""
  force_destroy  = ""
  id             = ""
  input          = ""
  input_path     = ""
  region         = ""
  role_arn       = ""
  rule           = ""
  target_id      = ""
  
  appsync_target {}
  batch_target {}
  dead_letter_config {}
  ecs_target {}
  http_target {}
  input_transformer {}
  kinesis_target {}
  redshift_target {}
  retry_policy {}
  run_command_targets {}
  sagemaker_pipeline_target {}
  sqs_target {}
}