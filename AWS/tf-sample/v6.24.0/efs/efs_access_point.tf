resource "aws_efs_access_point" "tf-sample-efs-access-point" {
  file_system_arn = ""
  file_system_id  = ""
  id              = ""
  owner_id        = ""
  region          = ""
  
  posix_user {}
  root_directory {}
  
  tags = {}
}