resource "aws_sns_topic_subscription" "tf-sample-sns-topic-subscription" {
  confirmation_timeout_in_minutes = 0
  delivery_policy                 = ""
  endpoint                        = ""
  endpoint_auto_confirms          = false
  filter_policy                   = ""
  filter_policy_scope             = ""
  protocol                        = ""
  raw_message_delivery            = false
  redrive_policy                  = ""
  region                          = ""
  replay_policy                   = ""
  subscription_role_arn           = ""
  topic_arn                       = ""
}