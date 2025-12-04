resource "aws_finspace_kx_dataview" "tf-sample-finspace-kx-dataview" {
  auto_update          = false
  availability_zone_id = ""
  az_mode              = ""
  changeset_id         = ""
  database_name        = ""
  description          = ""
  environment_id       = ""
  name                 = ""
  read_write           = false
  region               = ""
  
  segment_configurations {}
  
  tags = {}
}