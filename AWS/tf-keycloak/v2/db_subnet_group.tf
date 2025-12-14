resource "aws_db_subnet_group" "tf-keycloak-db-subnet-group" {
  description = "${var.terraform}-db-subnet-group"
  name        = "${var.terraform}-db-subnet-group"
  # name_prefix = ""
  # region      = ""
  subnet_ids  = [
    aws_subnet.tf-keycloak-subnet-rds-a.id,
    aws_subnet.tf-keycloak-subnet-rds-c.id
  ]
  
  tags = {
    Name = "${var.terraform}-db-subnet-group"
    Terraform = var.terraform
  }
}