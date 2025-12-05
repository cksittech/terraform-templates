resource "aws_efs_file_system" "tf-sample-efs-file-system" {
  availability_zone_name          = ""
  creation_token                  = ""
  encrypted                       = false
  kms_key_id                      = ""
  performance_mode                = ""
  provisioned_throughput_in_mibps = 0
  region                          = ""
  throughput_mode                 = ""
  
  lifecycle_policy {}
  protection {}
  
  tags = {}
}