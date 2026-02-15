resource "aws_lex_bot_alias" "tf-sample-lex-bot-alias" {
  bot_name    = ""
  bot_version = ""
  description = ""
  name        = ""
  region      = ""
  
  conversation_logs {
    iam_role_arn = ""
    
    log_settings {
      destination  = ""
      kms_key_arn  = ""
      log_type     = ""
      resource_arn = ""
    }
  }
}