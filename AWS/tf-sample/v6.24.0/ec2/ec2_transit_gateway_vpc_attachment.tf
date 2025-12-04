resource "aws_ec2_transit_gateway_vpc_attachment" "tf-sample-ec2-transit-gateway-vpc-attachment" {
  appliance_mode_support                          = ""
  arn                                             = ""
  dns_support                                     = ""
  ipv6_support                                    = ""
  region                                          = ""
  security_group_referencing_support              = ""
  subnet_ids                                      = []
  transit_gateway_default_route_table_association = false
  transit_gateway_default_route_table_propagation = false
  transit_gateway_id                              = ""
  vpc_id                                          = ""
  vpc_owner_id                                    = ""
  
  tags = {}
}