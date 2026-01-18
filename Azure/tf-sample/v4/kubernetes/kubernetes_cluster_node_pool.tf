resource "azurerm_kubernetes_cluster_node_pool" "tf-sample-kubernetes-cluster-node-pool" {
  auto_scaling_enabled          = false
  capacity_reservation_group_id = ""
  eviction_policy               = ""
  fips_enabled                  = false
  gpu_driver                    = ""
  gpu_instance                  = ""
  host_encryption_enabled       = false
  host_group_id                 = ""
  kubelet_disk_type             = ""
  kubernetes_cluster_id         = ""
  max_count                     = 0
  max_pods                      = 0
  min_count                     = 0
  mode                          = ""
  name                          = ""
  node_count                    = 0
  node_labels                   = {}
  node_public_ip_enabled        = false
  node_public_ip_prefix_id      = ""
  node_taints                   = []
  orchestrator_version          = ""
  os_disk_size_gb               = 0
  os_disk_type                  = ""
  os_sku                        = ""
  os_type                       = ""
  pod_subnet_id                 = ""
  priority                      = ""
  proximity_placement_group_id  = ""
  scale_down_mode               = ""
  snapshot_id                   = ""
  spot_max_price                = 0
  temporary_name_for_rotation   = ""
  ultra_ssd_enabled             = false
  vm_size                       = ""
  vnet_subnet_id                = ""
  workload_runtime              = ""
  zones                         = []
  
  kubelet_config {}
  linux_os_config {}
  node_network_profile {}
  upgrade_settings {}
  windows_profile {}
  
  tags = {}
}