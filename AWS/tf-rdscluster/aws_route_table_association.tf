resource "aws_route_table_association" "tf-rdscluster-route-table-association-rds-a" {
  # gateway_id     = ""
  # region         = ""
  subnet_id      = aws_subnet.tf-rdscluster-subnet-rds-a.id
  route_table_id = aws_route_table.tf-rdscluster-route-table-rds.id
}

resource "aws_route_table_association" "tf-rdscluster-route-table-association-rds-c" {
  # gateway_id     = ""
  # region         = ""
  subnet_id      = aws_subnet.tf-rdscluster-subnet-rds-c.id
  route_table_id = aws_route_table.tf-rdscluster-route-table-rds.id
}
