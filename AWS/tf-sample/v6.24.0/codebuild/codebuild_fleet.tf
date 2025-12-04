resource "aws_codebuild_fleet" "tf-sample-codebuild-fleet" {
  arn                = ""
  base_capacity      = 0
  compute_type       = ""
  created            = ""
  environment_type   = ""
  fleet_service_role = ""
  id                 = ""
  image_id           = ""
  last_modified      = ""
  name               = ""
  overflow_behavior  = ""
  region             = ""
  status             = []
  
  compute_configuration {}
  scaling_configuration {}
  vpc_config {}
  
  tags = {}
}