resource "aws_eks_cluster" "tf-sample-eks-cluster" {
  bootstrap_self_managed_addons = false
  deletion_protection           = false
  force_update_version          = false
  name                          = ""
  region                        = ""
  role_arn                      = ""
  version                       = ""
  
  access_config {
    authentication_mode                         = ""
    bootstrap_cluster_creator_admin_permissions = false
  }
  compute_config {
    enabled       = false
    node_pools    = []
    node_role_arn = ""
  }
  control_plane_scaling_config {
    tier = ""
  }
  encryption_config {
    resources = []
    
    provider {
      key_arn = ""
    }
  }
  kubernetes_network_config {
    ip_family         = ""
    service_ipv4_cidr = ""
    
    elastic_load_balancing {
      enabled = false
    }
  }
  outpost_config {
    control_plane_instance_type = ""
    outpost_arns                = []
    
    control_plane_placement {
      group_name = ""
    }
  }
  remote_network_config {
    remote_node_networks {
      cidrs = []
    }
    remote_pod_networks {
      cidrs = []
    }
  }
  storage_config {
    block_storage {
      enabled = false
    }
  }
  upgrade_policy {
    support_type = ""
  }
  vpc_config {
    endpoint_private_access = false
    endpoint_public_access  = false
    public_access_cidrs     = []
    security_group_ids      = []
    subnet_ids              = []
  }
  zonal_shift_config {
    enabled = false
  }
  
  tags = {}
}