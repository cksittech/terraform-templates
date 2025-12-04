resource "aws_fsx_data_repository_association" "sample-fsx-data-repository-association" {
  association_id                   = ""
  batch_import_meta_data_on_create = ""
  data_repository_path             = ""
  delete_data_in_filesystem        = ""
  file_system_id                   = ""
  file_system_path                 = ""
  id                               = ""
  imported_file_chunk_size         = ""
  region                           = ""
  
  s3 {}
  
  tags = {}
}