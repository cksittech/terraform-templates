resource "aws_vpc_endpoint_service" "tf-sample-vpc-endpoint-service" {
  acceptance_required            = false
  allowed_principals             = []
  arn                            = ""
  availability_zones             = []
  base_endpoint_dns_names        = []
  gateway_load_balancer_arns     = []
  manages_vpc_endpoints          = false
  network_load_balancer_arns     = []
  private_dns_name               = ""
  private_dns_name_configuration = []
  region                         = ""
  service_name                   = ""
  service_type                   = ""
  state                          = ""
  supported_ip_address_types     = []
  supported_regions              = []
  
  tags = {}
}