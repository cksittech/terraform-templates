resource "aws_vpc_security_group_egress_rule" "tf-backstage-vpc-security-group-egress-rule-alb" {
  cidr_ipv4                    = "0.0.0.0/0"
  # cidr_ipv6                    = ""
  description                  = "${var.terraform}-vpc-security-group-egress-rule-alb"
  from_port                    = -1
  ip_protocol                  = "-1"
  # prefix_list_id               = ""
  # referenced_security_group_id = ""
  security_group_id            = aws_security_group.tf-backstage-security-group-alb.id
  to_port                      = -1

  tags = {
    Name = "${var.terraform}-vpc-security-group-egress-rule-alb"
    Terraform = var.terraform
  }
}

resource "aws_vpc_security_group_egress_rule" "tf-backstage-vpc-security-group-egress-rule-ecs" {
  cidr_ipv4                    = "0.0.0.0/0"
  # cidr_ipv6                    = ""
  description                  = "${var.terraform}-vpc-security-group-egress-rule-ecs"
  from_port                    = -1
  ip_protocol                  = "-1"
  # prefix_list_id               = ""
  # referenced_security_group_id = ""
  security_group_id            = aws_security_group.tf-backstage-security-group-ecs.id
  to_port                      = -1

  tags = {
    Name = "${var.terraform}-vpc-security-group-egress-rule-ecs"
    Terraform = var.terraform
  }
}
