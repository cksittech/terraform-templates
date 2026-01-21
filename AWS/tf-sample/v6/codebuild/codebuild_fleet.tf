resource "aws_codebuild_fleet" "tf-sample-codebuild-fleet" {
  base_capacity      = 0
  compute_type       = ""
  environment_type   = ""
  fleet_service_role = ""
  image_id           = ""
  name               = ""
  overflow_behavior  = ""
  region             = ""
  
  compute_configuration {
    disk          = 0
    instance_type = ""
    machine_type  = ""
    memory        = 0
    vcpu          = 0
  }
  scaling_configuration {
    max_capacity = 0
    scaling_type = ""
    
    target_tracking_scaling_configs {
      metric_type  = ""
      target_value = 0
    }
  }
  vpc_config {
    security_group_ids = []
    subnets            = []
    vpc_id             = ""
  }
  
  tags = {}
}