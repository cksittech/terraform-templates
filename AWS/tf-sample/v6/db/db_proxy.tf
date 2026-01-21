resource "aws_db_proxy" "tf-sample-db-proxy" {
  debug_logging                  = false
  default_auth_scheme            = ""
  endpoint_network_type          = ""
  engine_family                  = ""
  idle_client_timeout            = 0
  name                           = ""
  region                         = ""
  require_tls                    = false
  role_arn                       = ""
  target_connection_network_type = ""
  
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