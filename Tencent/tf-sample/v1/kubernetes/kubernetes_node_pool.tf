resource "tencentcloud_kubernetes_node_pool" "tf-sample-kubernetes-node-pool" {
  auto_update_instance_tags = false
  cluster_id                = ""
  default_cooldown          = 0
  delete_keep_instance      = false
  deletion_protection       = false
  desired_capacity          = 0
  enable_auto_scale         = false
  labels                    = {}
  max_size                  = 0
  min_size                  = 0
  multi_zone_subnet_policy  = ""
  name                      = ""
  node_os                   = ""
  node_os_type              = ""
  retry_policy              = ""
  scale_tolerance           = 0
  scaling_group_name        = ""
  scaling_group_project_id  = 0
  scaling_mode              = ""
  subnet_ids                = []
  termination_policies      = []
  unschedulable             = 0
  vpc_id                    = ""
  wait_node_ready           = false
  zones                     = []
  
  annotations {}
  auto_scaling_config {}
  node_config {}
  taints {}
  
  tags = {}
}