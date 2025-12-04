resource "aws_ecs_cluster" "tf-sample-ecs-cluster" {
  arn    = ""
  name   = ""
  region = ""
  
  configuration {}
  service_connect_defaults {}
  setting {}
  
  tags = {}
}