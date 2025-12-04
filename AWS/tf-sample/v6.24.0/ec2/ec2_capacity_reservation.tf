resource "aws_ec2_capacity_reservation" "tf-sample-ec2-capacity-reservation" {
  availability_zone       = ""
  ebs_optimized           = false
  end_date                = ""
  end_date_type           = ""
  ephemeral_storage       = false
  instance_count          = 0
  instance_match_criteria = ""
  instance_platform       = ""
  instance_type           = ""
  outpost_arn             = ""
  placement_group_arn     = ""
  region                  = ""
  tenancy                 = ""
  
  tags = {}
}