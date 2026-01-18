resource "tencentcloud_eks_container_instance" "tf-sample-eks-container-instance" {
  auto_create_eip       = false
  cam_role_name         = ""
  cpu                   = 0
  cpu_type              = ""
  dns_config_options    = {}
  dns_names_servers     = []
  dns_searches          = []
  eip_delete_policy     = false
  eip_max_bandwidth_out = 0
  eip_service_provider  = ""
  existed_eip_ids       = []
  gpu_count             = 0
  gpu_type              = ""
  memory                = 0
  name                  = ""
  restart_policy        = ""
  security_groups       = []
  subnet_id             = ""
  vpc_id                = ""
  
  cbs_volume {}
  container {}
  image_registry_credential {}
  init_container {}
  nfs_volume {}
}