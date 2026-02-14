resource "aws_sns_sms_preferences" "tf-sample-sns-sms-preferences" {
  default_sender_id                     = ""
  default_sms_type                      = ""
  delivery_status_iam_role_arn          = ""
  delivery_status_success_sampling_rate = ""
  monthly_spend_limit                   = 0
  region                                = ""
  usage_report_s3_bucket                = ""
}