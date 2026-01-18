resource "google_compute_instance" "tf-sample-compute-instance" {
  allow_stopping_for_update  = false
  can_ip_forward             = false
  deletion_protection        = false
  description                = ""
  desired_status             = ""
  enable_display             = false
  hostname                   = ""
  key_revocation_action_type = ""
  labels                     = {}
  machine_type               = ""
  metadata                   = {}
  metadata_startup_script    = ""
  min_cpu_platform           = ""
  name                       = ""
  project                    = ""
  resource_policies          = []
  zone                       = ""
  
  advanced_machine_features {}
  attached_disk {}
  boot_disk {}
  confidential_instance_config {}
  guest_accelerator {}
  instance_encryption_key {}
  network_interface {}
  network_performance_config {}
  params {}
  reservation_affinity {}
  scheduling {}
  scratch_disk {}
  service_account {}
  shielded_instance_config {}
  
  tags = {}
}