resource "aws_efs_file_system" "tf-sample-efs-file-system" {
  arn                             = ""
  availability_zone_id            = ""
  availability_zone_name          = ""
  creation_token                  = ""
  dns_name                        = ""
  encrypted                       = false
  kms_key_id                      = ""
  name                            = ""
  number_of_mount_targets         = 0
  owner_id                        = ""
  performance_mode                = ""
  provisioned_throughput_in_mibps = 0
  region                          = ""
  size_in_bytes                   = []
  throughput_mode                 = ""
  
  lifecycle_policy {}
  protection {}
  
  tags = {}
}