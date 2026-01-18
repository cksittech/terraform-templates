resource "google_os_config_os_policy_assignment" "tf-sample-os-config-os-policy-assignment" {
  description        = ""
  location           = ""
  name               = ""
  project            = ""
  skip_await_rollout = false
  
  instance_filter {}
  os_policies {}
  rollout {}
}