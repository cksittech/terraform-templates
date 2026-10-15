resource "alicloud_cs_managed_kubernetes" "tf-sample-cs-managed-kubernetes" {
  api_audiences                  = []
  cluster_domain                 = ""
  cluster_spec                   = ""
  control_plane_log_components   = []
  control_plane_log_project      = ""
  control_plane_log_ttl          = ""
  custom_san                     = ""
  deletion_protection            = false
  disable_encryption             = false
  enable_rrsa                    = false
  encryption_provider_key        = ""
  ip_stack                       = ""
  is_enterprise_security_group   = false
  name                           = ""
  name_prefix                    = ""
  new_nat_gateway                = false
  node_cidr_mask                 = 0
  pod_cidr                       = ""
  pod_vswitch_ids                = []
  profile                        = ""
  proxy_mode                     = ""
  resource_group_id              = ""
  retain_resources               = []
  security_group_id              = ""
  service_account_issuer         = ""
  service_cidr                   = ""
  skip_set_certificate_authority = false
  slb_internet_enabled           = false
  timezone                       = ""
  user_ca                        = ""
  version                        = ""
  vswitch_ids                    = []
  zone_ids                       = []
  
  addons {
    config   = ""
    disabled = false
    name     = ""
    version  = ""
  }
  audit_log_config {
    enabled          = false
    sls_project_name = ""
  }
  auto_mode {
    enabled = false
  }
  control_plane_endpoints_config {
    internal_dns_config {
      bind_vpcs = []
      enabled   = false
    }
    load_balancers_config {
      endpoint_type    = ""
      load_balancer_id = ""
    }
  }
  delete_options {
    delete_mode   = ""
    resource_type = ""
  }
  maintenance_window {
    duration         = ""
    enable           = false
    maintenance_time = ""
    weekly_period    = ""
  }
  operation_policy {
    cluster_auto_upgrade {
      channel = ""
      enabled = false
    }
  }
  upgrade_policy {
    control_plane_only = false
  }
  
  tags = {}
}