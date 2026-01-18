resource "oci_bds_bds_instance_os_patch_action" "tf-sample-bds-bds-instance-os-patch-action" {
  bds_instance_id        = ""
  cluster_admin_password = ""
  is_dry_run             = false
  os_patch_version       = ""
  
  patching_configs {}
}