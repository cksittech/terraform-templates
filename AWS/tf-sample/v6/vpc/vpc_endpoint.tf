resource "aws_vpc_endpoint" "tf-sample-vpc-endpoint" {
  auto_accept                = false
  ip_address_type            = ""
  policy                     = ""
  private_dns_enabled        = false
  region                     = ""
  resource_configuration_arn = ""
  service_name               = ""
  service_network_arn        = ""
  service_region             = ""
  vpc_endpoint_type          = ""
  vpc_id                     = ""
  
  dns_options {
    dns_record_ip_type                             = ""
    private_dns_only_for_inbound_resolver_endpoint = false
    private_dns_preference                         = ""
    private_dns_specified_domains                  = []
  }
  subnet_configuration {
    ipv4      = ""
    ipv6      = ""
    subnet_id = ""
  }
  
  tags = {}
}