resource "aws_ecs_cluster_capacity_providers" "sample-ecs-cluster-capacity-providers" {
  capacity_providers = []
  cluster_name       = ""
  id                 = ""
  region             = ""
  
  default_capacity_provider_strategy {}
}