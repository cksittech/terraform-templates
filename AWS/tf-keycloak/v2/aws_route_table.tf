resource "aws_route_table" "tf-keycloak-route-table-main" {
  vpc_id           = aws_vpc.tf-keycloak-vpc.id
  # route            =
  # propagating_vgws =

  tags = {
    Name = "${var.terraform}-route-table-main"
    Terraform = var.terraform
  }
}

resource "aws_route_table" "tf-keycloak-route-table-lb" {
  vpc_id           = aws_vpc.tf-keycloak-vpc.id
  # route            =
  # propagating_vgws =

  tags = {
    Name = "${var.terraform}-route-table-lb"
    Terraform = var.terraform
  }
}

resource "aws_route_table" "tf-keycloak-route-table-ecs" {
  vpc_id           = aws_vpc.tf-keycloak-vpc.id
  # route            =
  # propagating_vgws =

  tags = {
    Name = "${var.terraform}-route-table-ecs"
    Terraform = var.terraform
  }
}

resource "aws_route_table" "tf-keycloak-route-table-rds" {
  vpc_id           = aws_vpc.tf-keycloak-vpc.id
  # route            =
  # propagating_vgws =

  tags = {
    Name = "${var.terraform}-route-table-rds"
    Terraform = var.terraform
  }
}
