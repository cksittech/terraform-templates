resource "aws_s3files_synchronization_configuration" "tf-sample-s3files-synchronization-configuration" {
  file_system_id        = ""
  latest_version_number = 0
  region                = ""
  
  expiration_data_rule {
    days_after_last_access = 0
  }
  import_data_rule {
    prefix         = ""
    size_less_than = 0
    trigger        = ""
  }
}