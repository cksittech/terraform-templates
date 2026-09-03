resource "oci_database_backup_destination" "tf-sample-database-backup-destination" {
  compartment_id    = ""
  connection_string = ""
  defined_tags      = {}
  display_name      = ""
  freeform_tags     = {}
  type              = ""
  vpc_users         = []
  
  mount_type_details {
    local_mount_point_path = ""
    mount_type             = ""
    nfs_server             = []
    nfs_server_export      = ""
  }
}