resource "aws_ecs_cluster" "tf-sample-ecs-cluster" {
  id     = ""
  name   = ""
  region = ""
  
  configuration {}
  service_connect_defaults {}
  setting {}
  
  tags = {}
}