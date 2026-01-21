resource "aws_vpc_ipam_pool_cidr" "tf-sample-vpc-ipam-pool-cidr" {
  cidr           = ""
  ipam_pool_id   = ""
  netmask_length = 0
  region         = ""
  
  cidr_authorization_context {
    message   = ""
    signature = ""
  }
}