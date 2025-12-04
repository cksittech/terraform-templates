resource "aws_ses_configuration_set" "tf-sample-ses-configuration-set" {
  arn                        = ""
  last_fresh_start           = ""
  name                       = ""
  region                     = ""
  reputation_metrics_enabled = false
  sending_enabled            = false
  
  delivery_options {}
  tracking_options {}
}