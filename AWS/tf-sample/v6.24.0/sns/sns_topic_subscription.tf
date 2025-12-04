resource "aws_sns_topic_subscription" "tf-sample-sns-topic-subscription" {
  arn                             = ""
  confirmation_timeout_in_minutes = 0
  confirmation_was_authenticated  = false
  delivery_policy                 = ""
  endpoint                        = ""
  endpoint_auto_confirms          = false
  filter_policy                   = ""
  filter_policy_scope             = ""
  owner_id                        = ""
  pending_confirmation            = false
  protocol                        = ""
  raw_message_delivery            = false
  redrive_policy                  = ""
  region                          = ""
  replay_policy                   = ""
  subscription_role_arn           = ""
  topic_arn                       = ""
}