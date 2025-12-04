resource "aws_eks_node_group" "tf-sample-eks-node-group" {
  ami_type               = ""
  arn                    = ""
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
  resources              = []
  status                 = ""
  subnet_ids             = []
  version                = ""
  
  launch_template {}
  node_repair_config {}
  remote_access {}
  scaling_config {}
  taint {}
  update_config {}
  
  tags = {}
}