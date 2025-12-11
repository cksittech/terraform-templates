resource "aws_security_group" "tf-backstage-security-group-alb" {
  name   = "${var.terraform}-security-group-alb"
  vpc_id = aws_vpc.tf-backstage-vpc.id

  tags = {
    Name = "${var.terraform}-security-group-alb"
    Terraform = var.terraform
  }
}

resource "aws_security_group" "tf-backstage-security-group-ecs" {
  name   = "${var.terraform}-security-group-ecs"
  vpc_id = aws_vpc.tf-backstage-vpc.id

  tags = {
    Name = "${var.terraform}-security-group-ecs"
    Terraform = var.terraform
  }
}
