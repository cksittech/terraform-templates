resource "aws_security_group" "tf-keycloak-security-group-lb" {
  name   = "${var.terraform}-security-group-lb"
  vpc_id = aws_vpc.tf-keycloak-vpc.id

  tags = {
    Name = "${var.terraform}-security-group-lb"
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
