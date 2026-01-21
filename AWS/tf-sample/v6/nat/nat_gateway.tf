resource "aws_nat_gateway" "tf-sample-nat-gateway" {
  allocation_id                      = ""
  availability_mode                  = ""
  connectivity_type                  = ""
  private_ip                         = ""
  region                             = ""
  secondary_private_ip_address_count = 0
  subnet_id                          = ""
  vpc_id                             = ""
  
  availability_zone_address {
    allocation_ids       = []
    availability_zone    = ""
    availability_zone_id = ""
  }
  
  tags = {}
}