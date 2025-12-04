resource "aws_elasticache_user" "tf-sample-elasticache-user" {
  access_string        = ""
  arn                  = ""
  engine               = ""
  no_password_required = false
  passwords            = []
  region               = ""
  user_id              = ""
  user_name            = ""
  
  authentication_mode {}
  
  tags = {}
}