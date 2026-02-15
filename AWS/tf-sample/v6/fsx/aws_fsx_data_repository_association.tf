resource "aws_fsx_data_repository_association" "tf-sample-fsx-data-repository-association" {
  batch_import_meta_data_on_create = false
  data_repository_path             = ""
  delete_data_in_filesystem        = false
  file_system_id                   = ""
  file_system_path                 = ""
  imported_file_chunk_size         = 0
  region                           = ""
  
  s3 {
    auto_export_policy {
      events = []
    }
    auto_import_policy {
      events = []
    }
  }
  
  tags = {}
}