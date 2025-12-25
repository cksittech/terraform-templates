resource "aws_vpc_security_group_ingress_rule" "tf-keycloak-vpc-security-group-ingress-rule-alb-http" {
  cidr_ipv4                    = "0.0.0.0/0"
  # cidr_ipv6                    = ""
  description                  = "${var.terraform}-vpc-security-group-ingress-rule-alb-http"
  from_port                    = 80
  ip_protocol                  = "tcp"
  # prefix_list_id               = ""
  # referenced_security_group_id = ""
  security_group_id            = aws_security_group.tf-keycloak-security-group-alb.id
  to_port                      = 80

  tags = {
    Name = "${var.terraform}-vpc-security-group-ingress-rule-alb-http"
    Terraform = var.terraform
  }
}

resource "aws_vpc_security_group_ingress_rule" "tf-keycloak-vpc-security-group-ingress-rule-alb-https" {
  cidr_ipv4                    = "0.0.0.0/0"
  # cidr_ipv6                    = ""
  description                  = "${var.terraform}-vpc-security-group-ingress-rule-alb-https"
  from_port                    = 443
  ip_protocol                  = "tcp"
  # prefix_list_id               = ""
  # referenced_security_group_id = ""
  security_group_id            = aws_security_group.tf-keycloak-security-group-alb.id
  to_port                      = 443

  tags = {
    Name = "${var.terraform}-vpc-security-group-ingress-rule-alb-https"
    Terraform = var.terraform
  }
}

resource "aws_vpc_security_group_ingress_rule" "tf-keycloak-vpc-security-group-ingress-rule-ecs-service" {
  # cidr_ipv4                    = ""
  # cidr_ipv6                    = ""
  description                  = "${var.terraform}-vpc-security-group-ingress-rule-ecs-service"
  from_port                    = 8080
  ip_protocol                  = "tcp"
  # prefix_list_id               = ""
  referenced_security_group_id = aws_security_group.tf-keycloak-security-group-alb.id
  security_group_id            = aws_security_group.tf-keycloak-security-group-ecs.id
  to_port                      = 8080

  tags = {
    Name = "${var.terraform}-vpc-security-group-ingress-rule-ecs-service"
    Terraform = var.terraform
  }
}

resource "aws_vpc_security_group_ingress_rule" "tf-keycloak-vpc-security-group-ingress-rule-ecs-health" {
  # cidr_ipv4                    = ""
  # cidr_ipv6                    = ""
  description                  = "${var.terraform}-vpc-security-group-ingress-rule-ecs-health"
  from_port                    = 9000
  ip_protocol                  = "tcp"
  # prefix_list_id               = ""
  referenced_security_group_id = aws_security_group.tf-keycloak-security-group-alb.id
  security_group_id            = aws_security_group.tf-keycloak-security-group-ecs.id
  to_port                      = 9000

  tags = {
    Name = "${var.terraform}-vpc-security-group-ingress-rule-ecs-health"
    Terraform = var.terraform
  }
}
