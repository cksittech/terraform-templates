resource "google_compute_preview_feature" "tf-sample-compute-preview-feature" {
  activation_status = ""
  name              = ""
  project           = ""
  
  rollout_operation {
    rollout_input {
      predefined_rollout_plan = ""
    }
  }
}