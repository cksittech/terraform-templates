resource "aws_pinpointsmsvoicev2_event_destination" "tf-sample-pinpointsmsvoicev2-event-destination" {
  configuration_set_name = ""
  enabled                = false
  event_destination_name = ""
  matching_event_types   = []
  region                 = ""
  
  cloudwatch_logs_destination {
    iam_role_arn  = ""
    log_group_arn = ""
  }
  kinesis_firehose_destination {
    delivery_stream_arn = ""
    iam_role_arn        = ""
  }
  sns_destination {
    topic_arn = ""
  }
}