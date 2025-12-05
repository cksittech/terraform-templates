resource "aws_fsx_file_cache" "tf-sample-fsx-file-cache" {
  copy_tags_to_data_repository_associations = false
  file_cache_type                           = ""
  file_cache_type_version                   = ""
  kms_key_id                                = ""
  region                                    = ""
  security_group_ids                        = []
  storage_capacity                          = 0
  subnet_ids                                = []
  
  data_repository_association {}
  lustre_configuration {}
  
  tags = {}
}