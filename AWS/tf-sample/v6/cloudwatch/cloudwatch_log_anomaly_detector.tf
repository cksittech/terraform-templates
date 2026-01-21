resource "aws_cloudwatch_log_anomaly_detector" "tf-sample-cloudwatch-log-anomaly-detector" {
  anomaly_visibility_time = 0
  detector_name           = ""
  enabled                 = false
  evaluation_frequency    = ""
  filter_pattern          = ""
  kms_key_id              = ""
  region                  = ""
  
  tags = {}
}