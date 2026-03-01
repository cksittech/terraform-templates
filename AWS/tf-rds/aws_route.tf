resource "aws_route" "tf-rdscluster-route-rds" {
  # carrier_gateway_id          = ""
  # core_network_arn            = ""
  destination_cidr_block      = "0.0.0.0/0"
  # destination_ipv6_cidr_block = ""
  # destination_prefix_list_id  = ""
  # egress_only_gateway_id      = ""
  gateway_id                  = aws_internet_gateway.tf-rdscluster-internet-gateway.id
  # local_gateway_id            = ""
  # nat_gateway_id              = ""
  # network_interface_id        = ""
  # region                      = ""
  route_table_id              = aws_route_table.tf-rdscluster-route-table-rds.id
  # transit_gateway_id          = ""
  # vpc_endpoint_id             = ""
  # vpc_peering_connection_id   = ""
}
