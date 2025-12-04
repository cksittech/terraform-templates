resource "aws_launch_configuration" "sample-launch-configuration" {
  associate_public_ip_address = ""
  ebs_optimized               = ""
  enable_monitoring           = ""
  iam_instance_profile        = ""
  id                          = ""
  image_id                    = ""
  instance_type               = ""
  key_name                    = ""
  name                        = ""
  name_prefix                 = ""
  placement_tenancy           = ""
  region                      = ""
  security_groups             = []
  spot_price                  = ""
  user_data                   = ""
  user_data_base64            = ""
  
  ebs_block_device {}
  ephemeral_block_device {}
  metadata_options {}
  root_block_device {}
}