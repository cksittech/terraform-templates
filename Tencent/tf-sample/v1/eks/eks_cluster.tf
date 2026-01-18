resource "tencentcloud_eks_cluster" "tf-sample-eks-cluster" {
  cluster_desc        = ""
  cluster_name        = ""
  enable_vpc_core_dns = false
  extra_param         = {}
  k8s_version         = ""
  need_delete_cbs     = false
  service_subnet_id   = ""
  subnet_ids          = []
  vpc_id              = ""
  
  dns_servers {}
  internal_lb {}
  public_lb {}
  
  tags = {}
}