resource "aws_fsx_s3_access_point_attachment" "tf-sample-fsx-s3-access-point-attachment" {
  name   = ""
  region = ""
  type   = ""
  
  openzfs_configuration {}
  s3_access_point {}
}