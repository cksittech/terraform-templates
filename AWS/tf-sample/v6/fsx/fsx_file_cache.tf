resource "aws_fsx_file_cache" "tf-sample-fsx-file-cache" {
  copy_tags_to_data_repository_associations = false
  file_cache_type                           = ""
  file_cache_type_version                   = ""
  kms_key_id                                = ""
  region                                    = ""
  storage_capacity                          = 0
  
  data_repository_association {
    data_repository_path           = ""
    data_repository_subdirectories = []
    file_cache_path                = ""
    
    nfs {
      dns_ips = []
      version = ""
    }
  }
  lustre_configuration {
    deployment_type               = ""
    per_unit_storage_throughput   = 0
    weekly_maintenance_start_time = ""
    
    metadata_configuration {
      storage_capacity = 0
    }
  }
  
  tags = {}
}