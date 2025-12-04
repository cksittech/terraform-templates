resource "aws_fsx_file_cache" "tf-sample-fsx-file-cache" {
  copy_tags_to_data_repository_associations = ""
  data_repository_association_ids           = []
  dns_name                                  = ""
  file_cache_id                             = ""
  file_cache_type                           = ""
  file_cache_type_version                   = ""
  id                                        = ""
  kms_key_id                                = ""
  network_interface_ids                     = []
  owner_id                                  = ""
  region                                    = ""
  security_group_ids                        = []
  storage_capacity                          = ""
  subnet_ids                                = []
  vpc_id                                    = ""
  
  data_repository_association {}
  lustre_configuration {}
  
  tags = {}
}