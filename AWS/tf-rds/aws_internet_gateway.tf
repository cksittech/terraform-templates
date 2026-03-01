resource "aws_internet_gateway" "tf-rdscluster-internet-gateway" {
  # region = ""
  vpc_id = aws_vpc.tf-rdscluster-vpc.id

  tags = {
    Name = "${var.terraform}-internet-gateway"
    Terraform = var.terraform
  }
}
