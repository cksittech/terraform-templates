resource "aws_nat_gateway" "sample-nat-gateway" {
  allocation_id                      = ""
  association_id                     = ""
  auto_provision_zones               = ""
  auto_scaling_ips                   = ""
  availability_mode                  = ""
  connectivity_type                  = ""
  id                                 = ""
  network_interface_id               = ""
  private_ip                         = ""
  public_ip                          = ""
  region                             = ""
  regional_nat_gateway_address       = []
  regional_nat_gateway_auto_mode     = ""
  route_table_id                     = ""
  secondary_allocation_ids           = []
  secondary_private_ip_address_count = ""
  secondary_private_ip_addresses     = []
  subnet_id                          = ""
  vpc_id                             = ""
  
  availability_zone_address {}
  
  tags = {}
}