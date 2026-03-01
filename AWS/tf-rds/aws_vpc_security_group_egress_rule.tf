resource "aws_vpc_security_group_egress_rule" "tf-rdscluster-vpc-security-group-egress-rule-rds" {
  cidr_ipv4                    = "0.0.0.0/0"
  # cidr_ipv6                    = ""
  description                  = "${var.terraform}-vpc-security-group-egress-rule-rds"
  from_port                    = -1
  ip_protocol                  = "-1"
  # prefix_list_id               = ""
  # referenced_security_group_id = ""
  # region                       = ""
  security_group_id            = aws_security_group.tf-rdscluster-security-group-rds.id
  to_port                      = -1

  tags = {
    Name = "${var.terraform}-vpc-security-group-egress-rule-rds"
    Terraform = var.terraform
  }
}
