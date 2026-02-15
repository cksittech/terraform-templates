resource "oci_golden_gate_deployment" "tf-sample-golden-gate-deployment" {
  availability_domain                  = ""
  byol_cpu_core_count_limit            = 0
  cluster_placement_group_id           = ""
  compartment_id                       = ""
  cpu_core_count                       = 0
  defined_tags                         = {}
  deployment_backup_id                 = ""
  deployment_type                      = ""
  description                          = ""
  display_name                         = ""
  environment_type                     = ""
  fault_domain                         = ""
  fqdn                                 = ""
  freeform_tags                        = {}
  is_auto_scaling_enabled              = false
  is_byol_cpu_core_count_limit_enabled = false
  is_lock_override                     = false
  is_public                            = false
  license_model                        = ""
  load_balancer_subnet_id              = ""
  nsg_ids                              = []
  security_attributes                  = {}
  source_deployment_id                 = ""
  state                                = ""
  subnet_id                            = ""
  subscription_id                      = ""
  
  backup_schedule {
    bucket                     = ""
    compartment_id             = ""
    frequency_backup_scheduled = ""
    is_metadata_only           = false
    namespace                  = ""
    time_backup_scheduled      = ""
  }
  locks {
    message = ""
    type    = ""
  }
  maintenance_configuration {
    bundle_release_upgrade_period_in_days   = 0
    interim_release_upgrade_period_in_days  = 0
    is_interim_release_auto_upgrade_enabled = false
    major_release_upgrade_period_in_days    = 0
    security_patch_upgrade_period_in_days   = 0
  }
  maintenance_window {
    day        = ""
    start_hour = 0
  }
  ogg_data {
    admin_password     = ""
    admin_username     = ""
    certificate        = ""
    credential_store   = ""
    deployment_name    = ""
    identity_domain_id = ""
    key                = ""
    ogg_version        = ""
    password_secret_id = ""
    
    group_to_roles_mapping {
      administrator_group_id = ""
      operator_group_id      = ""
      security_group_id      = ""
      user_group_id          = ""
    }
  }
  placements {
    availability_domain = ""
    fault_domain        = ""
  }
}