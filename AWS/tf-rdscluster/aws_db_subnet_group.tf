resource "aws_db_subnet_group" "tf-rdscluster-db-subnet-group" {
  description = "${var.terraform}-db-subnet-group"
  name        = "${var.terraform}-db-subnet-group"
  # name_prefix = ""
  # region      = ""
  subnet_ids  = [
    aws_subnet.tf-rdscluster-subnet-rds-a.id,
    aws_subnet.tf-rdscluster-subnet-rds-c.id
  ]
  
  tags = {
    Name = "${var.terraform}-db-subnet-group"
    Terraform = var.terraform
  }
}
