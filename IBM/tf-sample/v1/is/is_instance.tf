resource "ibm_is_instance" "tf-sample-is-instance" {
  access_tags                       = []
  action                            = ""
  auto_delete_volume                = false
  availability_policy_host_failure  = ""
  confidential_compute_mode         = ""
  dedicated_host                    = ""
  dedicated_host_group              = ""
  default_trusted_profile_auto_link = false
  default_trusted_profile_target    = ""
  enable_secure_boot                = false
  force_action                      = false
  force_recovery_time               = 0
  image                             = ""
  instance_template                 = ""
  keys                              = []
  metadata_service_enabled          = false
  name                              = ""
  placement_group                   = ""
  profile                           = ""
  resource_group                    = ""
  total_volume_bandwidth            = 0
  user_data                         = ""
  volume_bandwidth_qos_mode         = ""
  volumes                           = []
  vpc                               = ""
  wait_before_delete                = false
  zone                              = ""
  
  boot_volume {}
  catalog_offering {}
  cluster_network_attachments {}
  metadata_service {}
  network_attachments {}
  network_interfaces {}
  primary_network_attachment {}
  primary_network_interface {}
  reservation_affinity {}
  vcpu {}
  volume_prototypes {}
  
  tags = {}
}