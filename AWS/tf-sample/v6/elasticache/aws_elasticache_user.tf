resource "aws_elasticache_user" "tf-sample-elasticache-user" {
  access_string        = ""
  engine               = ""
  no_password_required = false
  passwords            = []
  passwords_wo         = ""
  passwords_wo_version = 0
  region               = ""
  user_id              = ""
  user_name            = ""
  
  authentication_mode {
    passwords = []
    type      = ""
  }
  
  tags = {}
}