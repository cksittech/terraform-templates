resource "aws_db_proxy_endpoint" "tf-sample-db-proxy-endpoint" {
  db_proxy_endpoint_name = ""
  db_proxy_name          = ""
  region                 = ""
  target_role            = ""
  vpc_security_group_ids = []
  vpc_subnet_ids         = []
  
  tags = {}
}