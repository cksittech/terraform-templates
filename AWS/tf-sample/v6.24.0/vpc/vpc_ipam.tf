resource "aws_vpc_ipam" "tf-sample-vpc-ipam" {
  cascade            = false
  description        = ""
  enable_private_gua = false
  metered_account    = ""
  region             = ""
  tier               = ""
  
  operating_regions {}
  
  tags = {}
}