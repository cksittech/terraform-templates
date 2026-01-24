resource "google_colab_runtime_template" "tf-sample-colab-runtime-template" {
  description  = ""
  display_name = ""
  labels       = {}
  location     = ""
  name         = ""
  network_tags = []
  project      = ""
  
  data_persistent_disk_spec {
    disk_size_gb = ""
    disk_type    = ""
  }
  encryption_spec {
    kms_key_name = ""
  }
  euc_config {
    euc_disabled = false
  }
  idle_shutdown_config {
    idle_timeout = ""
  }
  machine_spec {
    accelerator_count = 0
    accelerator_type  = ""
    machine_type      = ""
  }
  network_spec {
    enable_internet_access = false
    network                = ""
    subnetwork             = ""
  }
  shielded_vm_config {
    enable_secure_boot = false
  }
  software_config {
    env {
      name  = ""
      value = ""
    }
    post_startup_script_config {
      post_startup_script          = ""
      post_startup_script_behavior = ""
      post_startup_script_url      = ""
    }
  }
}