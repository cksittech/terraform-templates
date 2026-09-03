resource "oci_bds_bds_instance_node_backup_configuration" "tf-sample-bds-bds-instance-node-backup-configuration" {
  backup_type                 = ""
  bds_instance_id             = ""
  display_name                = ""
  number_of_backups_to_retain = 0
  schedule                    = ""
  timezone                    = ""
  
  level_type_details {
    level_type     = ""
    node_host_name = ""
    node_type      = ""
  }
}