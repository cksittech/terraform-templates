resource "aws_vpc_endpoint" "sample-vpc-endpoint" {
  auto_accept                = ""
  cidr_blocks                = []
  dns_entry                  = []
  id                         = ""
  ip_address_type            = ""
  network_interface_ids      = []
  owner_id                   = ""
  policy                     = ""
  prefix_list_id             = ""
  private_dns_enabled        = ""
  region                     = ""
  requester_managed          = ""
  resource_configuration_arn = ""
  route_table_ids            = []
  security_group_ids         = []
  service_name               = ""
  service_network_arn        = ""
  service_region             = ""
  state                      = ""
  subnet_ids                 = []
  vpc_endpoint_type          = ""
  vpc_id                     = ""
  
  dns_options {}
  subnet_configuration {}
  
  tags = {}
}