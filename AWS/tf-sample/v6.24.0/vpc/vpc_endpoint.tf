resource "aws_vpc_endpoint" "tf-sample-vpc-endpoint" {
  arn                        = ""
  auto_accept                = false
  cidr_blocks                = []
  dns_entry                  = []
  ip_address_type            = ""
  network_interface_ids      = []
  owner_id                   = ""
  policy                     = ""
  prefix_list_id             = ""
  private_dns_enabled        = false
  region                     = ""
  requester_managed          = false
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