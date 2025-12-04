resource "aws_vpc_encryption_control" "sample-vpc-encryption-control" {
  egress_only_internet_gateway_exclusion = ""
  elastic_file_system_exclusion          = ""
  id                                     = ""
  internet_gateway_exclusion             = ""
  lambda_exclusion                       = ""
  mode                                   = ""
  nat_gateway_exclusion                  = ""
  region                                 = ""
  state                                  = ""
  state_message                          = ""
  virtual_private_gateway_exclusion      = ""
  vpc_id                                 = ""
  vpc_lattice_exclusion                  = ""
  vpc_peering_exclusion                  = ""
  
  resource_exclusions {}
  
  tags = {}
}