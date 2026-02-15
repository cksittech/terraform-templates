resource "aws_rds_reserved_instance" "tf-sample-rds-reserved-instance" {
  instance_count = 0
  offering_id    = ""
  region         = ""
  reservation_id = ""
  
  tags = {}
}