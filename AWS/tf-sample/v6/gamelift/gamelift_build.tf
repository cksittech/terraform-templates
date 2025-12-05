resource "aws_gamelift_build" "tf-sample-gamelift-build" {
  name             = ""
  operating_system = ""
  region           = ""
  version          = ""
  
  storage_location {}
  
  tags = {}
}