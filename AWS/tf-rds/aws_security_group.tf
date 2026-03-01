resource "aws_security_group" "tf-rdscluster-security-group-rds" {
  # description            = ""
  # egress                 = []
  # ingress                = []
  name                   = "${var.terraform}-security-group-rds"
  # name_prefix            = ""
  # region                 = ""
  # revoke_rules_on_delete = false
  vpc_id                 = aws_vpc.tf-rdscluster-vpc.id

  tags = {
    Name = "${var.terraform}-security-group-rds"
    Terraform = var.terraform
  }
}
