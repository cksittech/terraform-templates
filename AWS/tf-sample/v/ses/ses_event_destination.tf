resource "aws_ses_event_destination" "tf-sample-ses-event-destination" {
  configuration_set_name = ""
  enabled                = false
  matching_types         = []
  name                   = ""
  region                 = ""
  
  cloudwatch_destination {
    default_value  = ""
    dimension_name = ""
    value_source   = ""
  }
  kinesis_destination {
    role_arn   = ""
    stream_arn = ""
  }
  sns_destination {
    topic_arn = ""
  }
}