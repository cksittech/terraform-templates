resource "tencentcloud_eks_cluster" "tf-sample-eks-cluster" {
  cluster_desc        = ""
  cluster_name        = ""
  enable_vpc_core_dns = false
  k8s_version         = ""
  need_delete_cbs     = false
  service_subnet_id   = ""
  vpc_id              = ""
  
  dns_servers {
    domain  = ""
    servers = []
  }
  internal_lb {
    enabled   = false
    subnet_id = ""
  }
  public_lb {
    allow_from_cidrs  = []
    enabled           = false
    extra_param       = ""
    security_policies = []
  }
  
  tags = {}
}