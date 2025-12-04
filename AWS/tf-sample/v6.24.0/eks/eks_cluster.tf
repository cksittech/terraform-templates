resource "aws_eks_cluster" "tf-sample-eks-cluster" {
  bootstrap_self_managed_addons = false
  deletion_protection           = false
  enabled_cluster_log_types     = []
  force_update_version          = false
  name                          = ""
  region                        = ""
  role_arn                      = ""
  version                       = ""
  
  access_config {}
  compute_config {}
  control_plane_scaling_config {}
  encryption_config {}
  kubernetes_network_config {}
  outpost_config {}
  remote_network_config {}
  storage_config {}
  upgrade_policy {}
  vpc_config {}
  zonal_shift_config {}
  
  tags = {}
}