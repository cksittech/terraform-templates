resource "aws_eks_node_group" "tf-sample-eks-node-group" {
  ami_type               = ""
  capacity_type          = ""
  cluster_name           = ""
  disk_size              = 0
  force_update_version   = false
  instance_types         = []
  labels                 = {}
  node_group_name        = ""
  node_group_name_prefix = ""
  node_role_arn          = ""
  region                 = ""
  release_version        = ""
  subnet_ids             = []
  version                = ""
  
  launch_template {
    id      = ""
    name    = ""
    version = ""
  }
  node_repair_config {
    enabled                                 = false
    max_parallel_nodes_repaired_count       = 0
    max_parallel_nodes_repaired_percentage  = 0
    max_unhealthy_node_threshold_count      = 0
    max_unhealthy_node_threshold_percentage = 0
    
    node_repair_config_overrides {
      min_repair_wait_time_mins = 0
      node_monitoring_condition = ""
      node_unhealthy_reason     = ""
      repair_action             = ""
    }
  }
  remote_access {
    ec2_ssh_key               = ""
    source_security_group_ids = []
  }
  scaling_config {
    desired_size = 0
    max_size     = 0
    min_size     = 0
  }
  taint {
    effect = ""
    key    = ""
    value  = ""
  }
  update_config {
    max_unavailable            = 0
    max_unavailable_percentage = 0
  }
  
  tags = {}
}