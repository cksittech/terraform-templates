resource "aws_route_table_association" "tf-keycloak-route-table-association-alb-a" {
  subnet_id      = aws_subnet.tf-keycloak-subnet-alb-a.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-keycloak-route-table-alb.id
}

resource "aws_route_table_association" "tf-keycloak-route-table-association-alb-c" {
  subnet_id      = aws_subnet.tf-keycloak-subnet-alb-c.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-keycloak-route-table-alb.id
}

resource "aws_route_table_association" "tf-keycloak-route-table-association-ecs" {
  subnet_id      = aws_subnet.tf-keycloak-subnet-ecs.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-keycloak-route-table-ecs.id
}
