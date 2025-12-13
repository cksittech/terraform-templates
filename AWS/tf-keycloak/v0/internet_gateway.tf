resource "aws_internet_gateway" "tf-keycloak-internet-gateway" {
  vpc_id = aws_vpc.tf-keycloak-vpc.id
  timeouts {
    create = "20m"
    delete = "20m"
    update = "20m"
  }

  tags = {
    Name = "${var.terraform}-internet-gateway"
    Terraform = var.terraform
  }
}