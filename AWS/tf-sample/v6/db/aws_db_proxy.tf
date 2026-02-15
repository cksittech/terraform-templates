resource "aws_db_proxy" "tf-sample-db-proxy" {
  debug_logging          = false
  default_auth_scheme    = ""
  engine_family          = ""
  idle_client_timeout    = 0
  name                   = ""
  region                 = ""
  require_tls            = false
  role_arn               = ""
  vpc_security_group_ids = []
  vpc_subnet_ids         = []
  
  auth {
    auth_scheme               = ""
    client_password_auth_type = ""
    description               = ""
    iam_auth                  = ""
    secret_arn                = ""
    username                  = ""
  }
  
  tags = {}
}