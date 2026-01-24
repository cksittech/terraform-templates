resource "google_notebooks_instance" "tf-sample-notebooks-instance" {
  boot_disk_size_gb      = 0
  boot_disk_type         = ""
  create_time            = ""
  custom_gpu_driver_path = ""
  data_disk_size_gb      = 0
  data_disk_type         = ""
  desired_state          = ""
  disk_encryption        = ""
  install_gpu_driver     = false
  instance_owners        = []
  kms_key                = ""
  labels                 = {}
  location               = ""
  machine_type           = ""
  metadata               = {}
  name                   = ""
  network                = ""
  nic_type               = ""
  no_proxy_access        = false
  no_public_ip           = false
  no_remove_data_disk    = false
  post_startup_script    = ""
  project                = ""
  service_account        = ""
  service_account_scopes = []
  subnet                 = ""
  update_time            = ""
  
  accelerator_config {
    core_count = 0
    type       = ""
  }
  container_image {
    repository = ""
    tag        = ""
  }
  reservation_affinity {
    consume_reservation_type = ""
    key                      = ""
    values                   = []
  }
  shielded_instance_config {
    enable_integrity_monitoring = false
    enable_secure_boot          = false
    enable_vtpm                 = false
  }
  vm_image {
    image_family = ""
    image_name   = ""
    project      = ""
  }
  
  tags = {}
}