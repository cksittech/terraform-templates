resource "aws_route_table" "tf-backstage-route-table-main" {
  vpc_id           = aws_vpc.tf-backstage-vpc.id
  # route            =
  # propagating_vgws =

  tags = {
    Name = "${var.terraform}-route-table-main"
    Terraform = var.terraform
  }
}

resource "aws_route_table" "tf-backstage-route-table-alb" {
  vpc_id           = aws_vpc.tf-backstage-vpc.id
  # route            =
  # propagating_vgws =

  tags = {
    Name = "${var.terraform}-route-table-alb"
    Terraform = var.terraform
  }
}

resource "aws_route_table" "tf-backstage-route-table-ecs" {
  vpc_id           = aws_vpc.tf-backstage-vpc.id
  # route            =
  # propagating_vgws =

  tags = {
    Name = "${var.terraform}-route-table-ecs"
    Terraform = var.terraform
  }
}
