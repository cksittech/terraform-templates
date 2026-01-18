resource "google_workbench_instance" "tf-sample-workbench-instance" {
  desired_state               = ""
  disable_proxy_access        = false
  enable_managed_euc          = false
  enable_third_party_identity = false
  instance_id                 = ""
  instance_owners             = []
  labels                      = {}
  location                    = ""
  name                        = ""
  project                     = ""
  
  gce_setup {}
}