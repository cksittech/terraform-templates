resource "aws_vpc_endpoint" "tf-sample-vpc-endpoint" {
  auto_accept                = false
  ip_address_type            = ""
  policy                     = ""
  private_dns_enabled        = false
  region                     = ""
  resource_configuration_arn = ""
  route_table_ids            = []
  security_group_ids         = []
  service_name               = ""
  service_network_arn        = ""
  service_region             = ""
  subnet_ids                 = []
  vpc_endpoint_type          = ""
  vpc_id                     = ""
  
  dns_options {
    dns_record_ip_type                             = ""
    private_dns_only_for_inbound_resolver_endpoint = false
  }
  subnet_configuration {
    ipv4      = ""
    ipv6      = ""
    subnet_id = ""
  }
  
  tags = {}
}