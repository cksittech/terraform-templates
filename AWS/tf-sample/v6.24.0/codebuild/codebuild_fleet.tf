resource "aws_codebuild_fleet" "tf-sample-codebuild-fleet" {
  base_capacity      = 0
  compute_type       = ""
  environment_type   = ""
  fleet_service_role = ""
  image_id           = ""
  name               = ""
  overflow_behavior  = ""
  region             = ""
  
  compute_configuration {}
  scaling_configuration {}
  vpc_config {}
  
  tags = {}
}