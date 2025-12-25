resource "aws_vpc_endpoint" "tf-keycloak-vpc-endpoint-ecr-api" {
  vpc_id              = aws_vpc.tf-keycloak-vpc.id
  service_name        = "com.amazonaws.${var.AWS_REGION}.ecr.api"
  vpc_endpoint_type   = "Interface"
  subnet_ids          = [aws_subnet.tf-keycloak-subnet-vpce.id]
  security_group_ids  = [aws_security_group.tf-keycloak-security-group-vpce.id]
  private_dns_enabled = true

  tags = {
    Name = "${var.terraform}-vpc-endpoint-ecr-api"
    Terraform = var.terraform
  }
}

resource "aws_vpc_endpoint" "tf-keycloak-vpc-endpoint-ecr-dkr" {
  vpc_id              = aws_vpc.tf-keycloak-vpc.id
  service_name        = "com.amazonaws.${var.AWS_REGION}.ecr.dkr"
  vpc_endpoint_type   = "Interface"
  subnet_ids          = [aws_subnet.tf-keycloak-subnet-vpce.id]
  security_group_ids  = [aws_security_group.tf-keycloak-security-group-vpce.id]
  private_dns_enabled = true

  tags = {
    Name = "${var.terraform}-vpc-endpoint-ecr-dkr"
    Terraform = var.terraform
  }
}

resource "aws_vpc_endpoint" "tf-keycloak-vpc-endpoint-s3" {
  vpc_id              = aws_vpc.tf-keycloak-vpc.id
  service_name        = "com.amazonaws.${var.AWS_REGION}.s3"
  vpc_endpoint_type   = "Gateway"
  route_table_ids     = [aws_route_table.tf-keycloak-route-table-ecs.id]
  private_dns_enabled = false

  tags = {
    Name = "${var.terraform}-vpc-endpoint-s3"
    Terraform = var.terraform
  }
}