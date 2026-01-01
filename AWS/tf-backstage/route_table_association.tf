resource "aws_route_table_association" "tf-backstage-route-table-association-lb-a" {
  subnet_id      = aws_subnet.tf-backstage-subnet-lb-a.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-backstage-route-table-lb.id
}

resource "aws_route_table_association" "tf-backstage-route-table-association-lb-c" {
  subnet_id      = aws_subnet.tf-backstage-subnet-lb-c.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-backstage-route-table-lb.id
}

resource "aws_route_table_association" "tf-backstage-route-table-association-ecs" {
  subnet_id      = aws_subnet.tf-backstage-subnet-ecs.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-backstage-route-table-ecs.id
}
