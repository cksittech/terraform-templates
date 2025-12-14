resource "aws_security_group" "tf-keycloak-security-group-alb" {
  name   = "${var.terraform}-security-group-alb"
  vpc_id = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-security-group-alb"
    Terraform = var.terraform
  }
}

resource "aws_security_group" "tf-keycloak-security-group-ecs" {
  name   = "${var.terraform}-security-group-ecs"
  vpc_id = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-security-group-ecs"
    Terraform = var.terraform
  }
}

resource "aws_security_group" "tf-keycloak-security-group-rds" {
  name   = "${var.terraform}-security-group-rds"
  vpc_id = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-security-group-rds"
    Terraform = var.terraform
  }
}