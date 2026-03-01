resource "aws_route_table" "tf-rdscluster-route-table-main" {
  # propagating_vgws =
  # region           =
  # route            =
  vpc_id           = aws_vpc.tf-rdscluster-vpc.id
  
  tags = {
    Name = "${var.terraform}-route-table-main"
    Terraform = var.terraform
  }
}

resource "aws_route_table" "tf-rdscluster-route-table-rds" {
  # propagating_vgws =
  # region           =
  # route            =
  vpc_id           = aws_vpc.tf-rdscluster-vpc.id

  tags = {
    Name = "${var.terraform}-route-table-rds"
    Terraform = var.terraform
  }
}
