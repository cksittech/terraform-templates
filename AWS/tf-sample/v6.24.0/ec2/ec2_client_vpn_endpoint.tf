resource "aws_ec2_client_vpn_endpoint" "tf-sample-ec2-client-vpn-endpoint" {
  arn                           = ""
  client_cidr_block             = ""
  description                   = ""
  disconnect_on_session_timeout = false
  dns_name                      = ""
  dns_servers                   = []
  endpoint_ip_address_type      = ""
  region                        = ""
  security_group_ids            = []
  self_service_portal           = ""
  self_service_portal_url       = ""
  server_certificate_arn        = ""
  session_timeout_hours         = 0
  split_tunnel                  = false
  traffic_ip_address_type       = ""
  transport_protocol            = ""
  vpc_id                        = ""
  vpn_port                      = 0
  
  authentication_options {}
  client_connect_options {}
  client_login_banner_options {}
  client_route_enforcement_options {}
  connection_log_options {}
  
  tags = {}
}