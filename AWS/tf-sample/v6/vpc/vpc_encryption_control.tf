resource "aws_vpc_encryption_control" "tf-sample-vpc-encryption-control" {
  egress_only_internet_gateway_exclusion = ""
  elastic_file_system_exclusion          = ""
  internet_gateway_exclusion             = ""
  lambda_exclusion                       = ""
  mode                                   = ""
  nat_gateway_exclusion                  = ""
  region                                 = ""
  virtual_private_gateway_exclusion      = ""
  vpc_id                                 = ""
  vpc_lattice_exclusion                  = ""
  vpc_peering_exclusion                  = ""
  
  tags = {}
}