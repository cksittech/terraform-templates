resource "aws_db_proxy" "tf-sample-db-proxy" {
  arn                    = ""
  debug_logging          = false
  default_auth_scheme    = ""
  endpoint               = ""
  engine_family          = ""
  idle_client_timeout    = 0
  name                   = ""
  region                 = ""
  require_tls            = false
  role_arn               = ""
  vpc_security_group_ids = []
  vpc_subnet_ids         = []
  
  auth {}
  
  tags = {}
}