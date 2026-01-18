resource "oci_bds_bds_instance_patch_action" "tf-sample-bds-bds-instance-patch-action" {
  bds_instance_id        = ""
  cluster_admin_password = ""
  version                = ""
  
  patching_config {}
}