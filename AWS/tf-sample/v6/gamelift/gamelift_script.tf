resource "aws_gamelift_script" "tf-sample-gamelift-script" {
  name     = ""
  region   = ""
  version  = ""
  zip_file = ""
  
  storage_location {
    bucket         = ""
    key            = ""
    object_version = ""
    role_arn       = ""
  }
  
  tags = {}
}