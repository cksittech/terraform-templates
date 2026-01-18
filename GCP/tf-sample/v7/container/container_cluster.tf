resource "google_container_cluster" "tf-sample-container-cluster" {
  allow_net_admin                          = false
  cluster_ipv4_cidr                        = ""
  datapath_provider                        = ""
  default_max_pods_per_node                = 0
  deletion_protection                      = false
  description                              = ""
  disable_l4_lb_firewall_reconciliation    = false
  enable_autopilot                         = false
  enable_cilium_clusterwide_network_policy = false
  enable_fqdn_network_policy               = false
  enable_intranode_visibility              = false
  enable_kubernetes_alpha                  = false
  enable_l4_ilb_subsetting                 = false
  enable_legacy_abac                       = false
  enable_multi_networking                  = false
  enable_shielded_nodes                    = false
  enable_tpu                               = false
  in_transit_encryption_config             = ""
  initial_node_count                       = 0
  location                                 = ""
  logging_service                          = ""
  min_master_version                       = ""
  monitoring_service                       = ""
  name                                     = ""
  network                                  = ""
  networking_mode                          = ""
  node_locations                           = []
  node_version                             = ""
  private_ipv6_google_access               = ""
  project                                  = ""
  remove_default_node_pool                 = false
  resource_labels                          = {}
  subnetwork                               = ""
  
  addons_config {}
  anonymous_authentication_config {}
  authenticator_groups_config {}
  binary_authorization {}
  cluster_autoscaling {}
  confidential_nodes {}
  control_plane_endpoints_config {}
  cost_management_config {}
  database_encryption {}
  default_snat_status {}
  dns_config {}
  enable_k8s_beta_apis {}
  enterprise_config {}
  fleet {}
  gateway_api_config {}
  gke_auto_upgrade_config {}
  identity_service_config {}
  ip_allocation_policy {}
  logging_config {}
  maintenance_policy {}
  master_auth {}
  master_authorized_networks_config {}
  mesh_certificates {}
  monitoring_config {}
  network_performance_config {}
  network_policy {}
  node_config {}
  node_pool {}
  node_pool_auto_config {}
  node_pool_defaults {}
  notification_config {}
  pod_autoscaling {}
  private_cluster_config {}
  rbac_binding_config {}
  release_channel {}
  resource_usage_export_config {}
  secret_manager_config {}
  security_posture_config {}
  service_external_ips_config {}
  user_managed_keys_config {}
  vertical_pod_autoscaling {}
  workload_identity_config {}
}