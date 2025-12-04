resource "aws_route_table" "tf-sample-route-table" {
  propagating_vgws = []
  region           = ""
  route            = []
  vpc_id           = ""
  
  tags = {}
}