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
  
  backup_schedule {}
  locks {}
  maintenance_configuration {}
  maintenance_window {}
  ogg_data {}
  placements {}
}