resource "aws_eks_cluster" "tf-sample-eks-cluster" {
  arn                           = ""
  bootstrap_self_managed_addons = false
  certificate_authority         = []
  cluster_id                    = ""
  created_at                    = ""
  deletion_protection           = false
  enabled_cluster_log_types     = []
  endpoint                      = ""
  force_update_version          = false
  identity                      = []
  name                          = ""
  platform_version              = ""
  region                        = ""
  role_arn                      = ""
  status                        = ""
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