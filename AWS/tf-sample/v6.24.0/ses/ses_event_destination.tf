resource "aws_ses_event_destination" "tf-sample-ses-event-destination" {
  arn                    = ""
  configuration_set_name = ""
  enabled                = false
  matching_types         = []
  name                   = ""
  region                 = ""
  
  cloudwatch_destination {}
  kinesis_destination {}
  sns_destination {}
}