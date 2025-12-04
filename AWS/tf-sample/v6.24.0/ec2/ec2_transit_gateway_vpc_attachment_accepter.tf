resource "aws_ec2_transit_gateway_vpc_attachment_accepter" "tf-sample-ec2-transit-gateway-vpc-attachment-accepter" {
  appliance_mode_support                          = ""
  dns_support                                     = ""
  ipv6_support                                    = ""
  region                                          = ""
  security_group_referencing_support              = ""
  subnet_ids                                      = []
  transit_gateway_attachment_id                   = ""
  transit_gateway_default_route_table_association = false
  transit_gateway_default_route_table_propagation = false
  transit_gateway_id                              = ""
  vpc_id                                          = ""
  vpc_owner_id                                    = ""
  
  tags = {}
}