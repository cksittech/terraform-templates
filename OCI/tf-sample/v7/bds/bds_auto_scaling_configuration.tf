resource "oci_bds_auto_scaling_configuration" "tf-sample-bds-auto-scaling-configuration" {
  bds_instance_id        = ""
  cluster_admin_password = ""
  display_name           = ""
  is_enabled             = false
  node_type              = ""
  
  policy {}
  policy_details {}
}