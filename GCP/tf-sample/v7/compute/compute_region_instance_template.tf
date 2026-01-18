resource "google_compute_region_instance_template" "tf-sample-compute-region-instance-template" {
  can_ip_forward             = false
  description                = ""
  instance_description       = ""
  key_revocation_action_type = ""
  labels                     = {}
  machine_type               = ""
  metadata                   = {}
  metadata_startup_script    = ""
  min_cpu_platform           = ""
  name                       = ""
  name_prefix                = ""
  project                    = ""
  region                     = ""
  resource_manager_tags      = {}
  resource_policies          = []
  
  advanced_machine_features {}
  confidential_instance_config {}
  disk {}
  guest_accelerator {}
  network_interface {}
  network_performance_config {}
  reservation_affinity {}
  scheduling {}
  service_account {}
  shielded_instance_config {}
  
  tags = {}
}