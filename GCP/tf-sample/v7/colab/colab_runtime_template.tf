resource "google_colab_runtime_template" "tf-sample-colab-runtime-template" {
  description  = ""
  display_name = ""
  labels       = {}
  location     = ""
  name         = ""
  network_tags = []
  project      = ""
  
  data_persistent_disk_spec {}
  encryption_spec {}
  euc_config {}
  idle_shutdown_config {}
  machine_spec {}
  network_spec {}
  shielded_vm_config {}
  software_config {}
}