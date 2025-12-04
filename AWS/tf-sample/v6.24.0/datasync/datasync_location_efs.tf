resource "aws_datasync_location_efs" "tf-sample-datasync-location-efs" {
  access_point_arn            = ""
  arn                         = ""
  efs_file_system_arn         = ""
  file_system_access_role_arn = ""
  in_transit_encryption       = ""
  region                      = ""
  subdirectory                = ""
  uri                         = ""
  
  ec2_config {}
  
  tags = {}
}