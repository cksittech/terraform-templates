resource "aws_gamelift_build" "tf-sample-gamelift-build" {
  name             = ""
  operating_system = ""
  region           = ""
  version          = ""
  
  storage_location {
    bucket         = ""
    key            = ""
    object_version = ""
    role_arn       = ""
  }
  
  tags = {}
}