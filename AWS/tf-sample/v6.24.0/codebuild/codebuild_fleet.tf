resource "aws_codebuild_fleet" "sample-codebuild-fleet" {
  base_capacity      = ""
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