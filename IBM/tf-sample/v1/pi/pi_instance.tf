resource "ibm_pi_instance" "tf-sample-pi-instance" {
  pi_affinity_instance                      = ""
  pi_affinity_policy                        = ""
  pi_affinity_volume                        = ""
  pi_anti_affinity_instances                = []
  pi_anti_affinity_volumes                  = []
  pi_boot_volume_replication_enabled        = false
  pi_cloud_instance_id                      = ""
  pi_deployment_type                        = ""
  pi_health_status                          = ""
  pi_ibmi_css                               = false
  pi_ibmi_pha                               = false
  pi_ibmi_rds_users                         = 0
  pi_image_id                               = ""
  pi_instance_name                          = ""
  pi_key_pair_name                          = ""
  pi_license_repository_capacity            = 0
  pi_memory                                 = 0
  pi_pin_policy                             = ""
  pi_placement_group_id                     = ""
  pi_preferred_processor_compatibility_mode = ""
  pi_proc_type                              = ""
  pi_processors                             = 0
  pi_replicants                             = 0
  pi_replication_policy                     = ""
  pi_replication_scheme                     = ""
  pi_replication_sites                      = []
  pi_retain_virtual_serial_number           = false
  pi_sap_deployment_type                    = ""
  pi_sap_profile_id                         = ""
  pi_shared_processor_pool                  = ""
  pi_storage_connection                     = ""
  pi_storage_pool                           = ""
  pi_storage_pool_affinity                  = false
  pi_storage_type                           = ""
  pi_sys_type                               = ""
  pi_user_data                              = ""
  pi_user_tags                              = []
  pi_virtual_cores_assigned                 = 0
  pi_virtual_optical_device                 = ""
  pi_volume_ids                             = []
  
  pi_deployment_target {
    id   = ""
    type = ""
  }
  pi_network {
    ip_address                 = ""
    network_id                 = ""
    network_security_group_ids = []
  }
  pi_virtual_serial_number {
    description   = ""
    serial        = ""
    software_tier = ""
  }
  pi_vpmem_volumes {
    name = ""
    size = 0
  }
}