resource "oci_lustre_file_storage_lustre_file_system" "tf-sample-lustre-file-storage-lustre-file-system" {
  availability_domain        = ""
  capacity_in_gbs            = 0
  cluster_placement_group_id = ""
  compartment_id             = ""
  display_name               = ""
  file_system_description    = ""
  file_system_name           = ""
  kms_key_id                 = ""
  performance_tier           = ""
  subnet_id                  = ""
  
  root_squash_configuration {
    client_exceptions = []
    identity_squash   = ""
    squash_gid        = ""
    squash_uid        = ""
  }
}