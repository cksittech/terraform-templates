resource "aws_eks_cluster" "sample-eks-cluster" {
  bootstrap_self_managed_addons = ""
  certificate_authority         = []
  cluster_id                    = ""
  created_at                    = ""
  deletion_protection           = ""
  enabled_cluster_log_types     = []
  endpoint                      = ""
  force_update_version          = ""
  id                            = ""
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