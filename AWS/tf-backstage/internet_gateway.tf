resource "aws_internet_gateway" "tf-backstage-internet-gateway" {
  vpc_id = aws_vpc.tf-backstage-vpc.id
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