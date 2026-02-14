resource "aws_ec2_transit_gateway_vpc_attachment_accepter" "tf-sample-ec2-transit-gateway-vpc-attachment-accepter" {
  region                                          = ""
  transit_gateway_attachment_id                   = ""
  transit_gateway_default_route_table_association = false
  transit_gateway_default_route_table_propagation = false
  
  tags = {}
}