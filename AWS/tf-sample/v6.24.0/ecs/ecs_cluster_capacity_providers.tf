resource "aws_ecs_cluster_capacity_providers" "tf-sample-ecs-cluster-capacity-providers" {
  capacity_providers = []
  cluster_name       = ""
  region             = ""
  
  default_capacity_provider_strategy {}
}