resource "aws_route" "tf-backstage-route-alb" {
  # carrier_gateway_id          = ""
  # core_network_arn            = ""
  destination_cidr_block      = "0.0.0.0/0"
  # destination_ipv6_cidr_block = ""
  # destination_prefix_list_id  = ""
  # egress_only_gateway_id      = ""
  gateway_id                  = aws_internet_gateway.tf-backstage-internet-gateway.id
  # local_gateway_id            = ""
  # nat_gateway_id              = ""
  # network_interface_id        = ""
  route_table_id              = aws_route_table.tf-backstage-route-table-alb.id
  # transit_gateway_id          = ""
  # vpc_endpoint_id             = ""
  # vpc_peering_connection_id   = ""

  timeouts {
    create = "5m"
    delete = "2m"
    update = "5m"
  }
}

resource "aws_route" "tf-backstage-route-ecs" {
  # carrier_gateway_id          = ""
  # core_network_arn            = ""
  destination_cidr_block      = "0.0.0.0/0"
  # destination_ipv6_cidr_block = ""
  # destination_prefix_list_id  = ""
  # egress_only_gateway_id      = ""
  # gateway_id                  = ""
  # local_gateway_id            = ""
  nat_gateway_id              = aws_nat_gateway.tf-backstage-nat-gateway.id
  # network_interface_id        = ""
  route_table_id              = aws_route_table.tf-backstage-route-table-ecs.id
  # transit_gateway_id          = ""
  # vpc_endpoint_id             = ""
  # vpc_peering_connection_id   = ""

  timeouts {
    create = "5m"
    delete = "2m"
    update = "5m"
  }
}
