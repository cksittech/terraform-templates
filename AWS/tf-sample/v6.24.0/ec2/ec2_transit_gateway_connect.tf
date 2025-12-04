resource "aws_ec2_transit_gateway_connect" "tf-sample-ec2-transit-gateway-connect" {
  protocol                                        = ""
  region                                          = ""
  transit_gateway_default_route_table_association = false
  transit_gateway_default_route_table_propagation = false
  transit_gateway_id                              = ""
  transport_attachment_id                         = ""
  
  tags = {}
}