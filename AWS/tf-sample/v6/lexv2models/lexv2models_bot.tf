resource "aws_lexv2models_bot" "tf-sample-lexv2models-bot" {
  description                 = ""
  idle_session_ttl_in_seconds = 0
  name                        = ""
  region                      = ""
  role_arn                    = ""
  test_bot_alias_tags         = {}
  type                        = ""
  
  data_privacy {
    child_directed = false
  }
  members {
    alias_id   = ""
    alias_name = ""
    id         = ""
    name       = ""
    version    = ""
  }
  
  tags = {}
}