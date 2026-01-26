resource "oci_lustre_file_storage_lustre_file_system" "tf-sample-lustre-file-storage-lustre-file-system" {
  availability_domain        = ""
  capacity_in_gbs            = 0
  cluster_placement_group_id = ""
  compartment_id             = ""
  defined_tags               = {}
  display_name               = ""
  file_system_description    = ""
  file_system_name           = ""
  freeform_tags              = {}
  kms_key_id                 = ""
  nsg_ids                    = []
  performance_tier           = ""
  subnet_id                  = ""
  system_tags                = {}
  
  root_squash_configuration {
    client_exceptions = []
    identity_squash   = ""
    squash_gid        = ""
    squash_uid        = ""
  }
}