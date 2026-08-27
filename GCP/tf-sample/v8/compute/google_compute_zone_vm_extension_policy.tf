resource "google_compute_zone_vm_extension_policy" "tf-sample-compute-zone-vm-extension-policy" {
  deletion_policy = ""
  description     = ""
  name            = ""
  priority        = 0
  project         = ""
  zone            = ""
  
  extension_policies {
    extension_name = ""
    pinned_version = ""
    string_config  = ""
  }
  instance_selectors {
    label_selector {
      inclusion_labels = {}
    }
  }
}