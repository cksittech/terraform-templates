resource "aws_route_table_association" "tf-keycloak-route-table-association-lb-a" {
  subnet_id      = aws_subnet.tf-keycloak-subnet-lb-a.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-keycloak-route-table-lb.id
}

resource "aws_route_table_association" "tf-keycloak-route-table-association-lb-c" {
  subnet_id      = aws_subnet.tf-keycloak-subnet-lb-c.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-keycloak-route-table-lb.id
}

resource "aws_route_table_association" "tf-keycloak-route-table-association-ecs" {
  subnet_id      = aws_subnet.tf-keycloak-subnet-ecs.id
  # gateway_id     = ""
  route_table_id = aws_route_table.tf-keycloak-route-table-ecs.id
}
