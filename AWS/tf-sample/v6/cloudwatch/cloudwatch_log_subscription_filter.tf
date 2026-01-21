resource "aws_cloudwatch_log_subscription_filter" "tf-sample-cloudwatch-log-subscription-filter" {
  apply_on_transformed_logs = false
  destination_arn           = ""
  distribution              = ""
  emit_system_fields        = []
  filter_pattern            = ""
  log_group_name            = ""
  name                      = ""
  region                    = ""
  role_arn                  = ""
}