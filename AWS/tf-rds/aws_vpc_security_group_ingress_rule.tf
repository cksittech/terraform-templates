resource "aws_vpc_security_group_ingress_rule" "tf-rdscluster-vpc-security-group-ingress-rule-rds" {
  cidr_ipv4                    = "0.0.0.0/0"
  # cidr_ipv6                    = ""
  description                  = "${var.terraform}-vpc-security-group-ingress-rule-rds"
  from_port                    = 5432
  ip_protocol                  = "tcp"
  # prefix_list_id               = ""
  # referenced_security_group_id = ""
  # region                       = ""
  security_group_id            = aws_security_group.tf-rdscluster-security-group-rds.id
  to_port                      = 5432

  tags = {
    Name = "${var.terraform}-vpc-security-group-ingress-rule-rds"
    Terraform = var.terraform
  }
}
