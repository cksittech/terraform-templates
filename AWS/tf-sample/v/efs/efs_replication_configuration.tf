resource "aws_efs_replication_configuration" "tf-sample-efs-replication-configuration" {
  region                = ""
  source_file_system_id = ""
  
  destination {
    availability_zone_name = ""
    file_system_id         = ""
    kms_key_id             = ""
    region                 = ""
  }
}