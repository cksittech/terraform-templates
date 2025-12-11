resource "aws_nat_gateway" "tf-backstage-nat-gateway" {
  # allocation_id                      = ""
  availability_mode                  = "regional"
  connectivity_type                  = "public"
  # private_ip                         = ""
  # region                             = ""
  # secondary_allocation_ids           = []
  # secondary_private_ip_address_count = 0
  # secondary_private_ip_addresses     = []
  # subnet_id                          = ""
  vpc_id                             = aws_vpc.tf-backstage-vpc.id
  
  # availability_zone_address {}

  tags = {
    Name = "${var.terraform}-nat-gateway"
    Terraform = var.terraform
  }
}

