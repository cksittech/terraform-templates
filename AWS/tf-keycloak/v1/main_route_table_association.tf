resource "aws_main_route_table_association" "tf-keycloak-main-route-table-association" {
  vpc_id         = aws_vpc.tf-keycloak-vpc.id
  route_table_id = aws_route_table.tf-keycloak-route-table-main.id
}