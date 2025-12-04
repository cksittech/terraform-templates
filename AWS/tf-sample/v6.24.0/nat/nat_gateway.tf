resource "aws_nat_gateway" "tf-sample-nat-gateway" {
  allocation_id                      = ""
  availability_mode                  = ""
  connectivity_type                  = ""
  private_ip                         = ""
  region                             = ""
  secondary_allocation_ids           = []
  secondary_private_ip_address_count = 0
  secondary_private_ip_addresses     = []
  subnet_id                          = ""
  vpc_id                             = ""
  
  availability_zone_address {}
  
  tags = {}
}