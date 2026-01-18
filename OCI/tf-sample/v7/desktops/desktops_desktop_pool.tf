resource "oci_desktops_desktop_pool" "tf-sample-desktops-desktop-pool" {
  are_privileged_users     = false
  are_volumes_preserved    = false
  availability_domain      = ""
  compartment_id           = ""
  contact_details          = ""
  defined_tags             = {}
  description              = ""
  display_name             = ""
  freeform_tags            = {}
  is_storage_enabled       = false
  maximum_size             = 0
  nsg_ids                  = []
  shape_name               = ""
  standby_size             = 0
  storage_backup_policy_id = ""
  storage_size_in_gbs      = 0
  time_start_scheduled     = ""
  time_stop_scheduled      = ""
  use_dedicated_vm_host    = ""
  
  availability_policy {}
  device_policy {}
  image {}
  network_configuration {}
  private_access_details {}
  session_lifecycle_actions {}
  shape_config {}
}