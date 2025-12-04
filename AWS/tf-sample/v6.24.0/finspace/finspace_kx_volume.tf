resource "aws_finspace_kx_volume" "tf-sample-finspace-kx-volume" {
  availability_zones = []
  az_mode            = ""
  description        = ""
  environment_id     = ""
  name               = ""
  region             = ""
  type               = ""
  
  nas1_configuration {}
  
  tags = {}
}