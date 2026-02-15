resource "aws_ec2_client_vpn_endpoint" "tf-sample-ec2-client-vpn-endpoint" {
  client_cidr_block             = ""
  description                   = ""
  disconnect_on_session_timeout = false
  dns_servers                   = []
  endpoint_ip_address_type      = ""
  region                        = ""
  security_group_ids            = []
  self_service_portal           = ""
  server_certificate_arn        = ""
  session_timeout_hours         = 0
  split_tunnel                  = false
  traffic_ip_address_type       = ""
  transport_protocol            = ""
  vpc_id                        = ""
  vpn_port                      = 0
  
  authentication_options {
    active_directory_id            = ""
    root_certificate_chain_arn     = ""
    saml_provider_arn              = ""
    self_service_saml_provider_arn = ""
    type                           = ""
  }
  client_connect_options {
    enabled             = false
    lambda_function_arn = ""
  }
  client_login_banner_options {
    banner_text = ""
    enabled     = false
  }
  client_route_enforcement_options {
    enforced = false
  }
  connection_log_options {
    cloudwatch_log_group  = ""
    cloudwatch_log_stream = ""
    enabled               = false
  }
  
  tags = {}
}