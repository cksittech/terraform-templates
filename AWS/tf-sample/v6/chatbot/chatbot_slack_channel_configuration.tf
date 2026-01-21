resource "aws_chatbot_slack_channel_configuration" "tf-sample-chatbot-slack-channel-configuration" {
  configuration_name          = ""
  guardrail_policy_arns       = []
  iam_role_arn                = ""
  logging_level               = ""
  region                      = ""
  slack_channel_id            = ""
  slack_team_id               = ""
  sns_topic_arns              = []
  user_authorization_required = false
  
  tags = {}
}