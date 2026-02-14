resource "aws_ec2_transit_gateway" "tf-sample-ec2-transit-gateway" {
  amazon_side_asn                    = 0
  auto_accept_shared_attachments     = ""
  default_route_table_association    = ""
  default_route_table_propagation    = ""
  description                        = ""
  dns_support                        = ""
  multicast_support                  = ""
  region                             = ""
  security_group_referencing_support = ""
  transit_gateway_cidr_blocks        = []
  vpn_ecmp_support                   = ""
  
  tags = {}
}