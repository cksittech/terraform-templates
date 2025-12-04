resource "aws_ecs_capacity_provider" "tf-sample-ecs-capacity-provider" {
  cluster = ""
  id      = ""
  name    = ""
  region  = ""
  
  auto_scaling_group_provider {}
  managed_instances_provider {}
  
  tags = {}
}