resource "aws_db_proxy" "sample-db-proxy" {
  debug_logging          = ""
  default_auth_scheme    = ""
  endpoint               = ""
  engine_family          = ""
  id                     = ""
  idle_client_timeout    = ""
  name                   = ""
  region                 = ""
  require_tls            = ""
  role_arn               = ""
  vpc_security_group_ids = []
  vpc_subnet_ids         = []
  
  auth {}
  
  tags = {}
}