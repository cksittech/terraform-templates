resource "aws_athena_capacity_reservation" "tf-sample-athena-capacity-reservation" {
  name        = ""
  region      = ""
  target_dpus = 0
  
  tags = {}
}