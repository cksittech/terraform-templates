resource "aws_main_route_table_association" "tf-rdscluster-main-route-table-association" {
  # region         = ""
  route_table_id = aws_route_table.tf-rdscluster-route-table-main.id
  vpc_id         = aws_vpc.tf-rdscluster-vpc.id
}