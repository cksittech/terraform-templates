resource "aws_route_table_association" "tf-backstage-route-table-association-alb-a" {
  subnet_id      = aws_subnet.tf-backstage-subnet-alb-a.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-backstage-route-table-alb.id
}

resource "aws_route_table_association" "tf-backstage-route-table-association-alb-c" {
  subnet_id      = aws_subnet.tf-backstage-subnet-alb-c.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-backstage-route-table-alb.id
}

resource "aws_route_table_association" "tf-backstage-route-table-association-ecs" {
  subnet_id      = aws_subnet.tf-backstage-subnet-ecs.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-backstage-route-table-ecs.id
}
