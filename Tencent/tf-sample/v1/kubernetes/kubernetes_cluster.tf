resource "tencentcloud_kubernetes_cluster" "tf-sample-kubernetes-cluster" {
  acquire_cluster_admin_role                 = false
  auto_upgrade_cluster_level                 = false
  base_pod_num                               = 0
  cdc_id                                     = ""
  claim_expired_seconds                      = 0
  cluster_cidr                               = ""
  cluster_deploy_type                        = ""
  cluster_desc                               = ""
  cluster_internet                           = false
  cluster_internet_domain                    = ""
  cluster_internet_security_group            = ""
  cluster_intranet                           = false
  cluster_intranet_domain                    = ""
  cluster_intranet_subnet_id                 = ""
  cluster_ipvs                               = false
  cluster_level                              = ""
  cluster_max_pod_num                        = 0
  cluster_max_service_num                    = 0
  cluster_name                               = ""
  cluster_os                                 = ""
  cluster_os_type                            = ""
  cluster_subnet_id                          = ""
  cluster_version                            = ""
  container_runtime                          = ""
  data_plane_v2                              = false
  deletion_protection                        = false
  disable_addons                             = []
  docker_graph_path                          = ""
  enable_customized_pod_cidr                 = false
  eni_subnet_ids                             = []
  extra_args                                 = []
  globe_desired_pod_num                      = 0
  ignore_cluster_cidr_conflict               = false
  ignore_service_cidr_conflict               = false
  instance_delete_mode                       = ""
  is_dual_stack                              = false
  is_non_static_ip_mode                      = false
  kube_proxy_mode                            = ""
  labels                                     = {}
  managed_cluster_internet_security_policies = []
  mount_target                               = ""
  network_type                               = ""
  node_name_type                             = ""
  pre_start_user_script                      = ""
  project_id                                 = 0
  runtime_version                            = ""
  service_cidr                               = ""
  unschedulable                              = 0
  upgrade_instances_follow_cluster           = false
  vpc_cni_type                               = ""
  vpc_id                                     = ""
  
  auth_options {}
  cluster_audit {}
  cluster_extra_args {}
  event_persistence {}
  exist_instance {}
  extension_addon {}
  log_agent {}
  master_config {}
  node_pool_global_config {}
  resource_delete_options {}
  worker_config {}
  
  tags = {}
}