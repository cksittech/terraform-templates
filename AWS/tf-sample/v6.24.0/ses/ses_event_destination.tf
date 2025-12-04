resource "aws_ses_event_destination" "sample-ses-event-destination" {
  configuration_set_name = ""
  enabled                = ""
  id                     = ""
  matching_types         = []
  name                   = ""
  region                 = ""
  
  cloudwatch_destination {}
  kinesis_destination {}
  sns_destination {}
}