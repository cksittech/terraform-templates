resource "google_compute_global_vm_extension_policy" "tf-sample-compute-global-vm-extension-policy" {
  deletion_policy = ""
  description     = ""
  name            = ""
  priority        = 0
  project         = ""
  
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
  rollout_operation {
    rollout_input {
      conflict_behavior       = ""
      name                    = ""
      predefined_rollout_plan = ""
      retry_uuid              = ""
    }
  }
}