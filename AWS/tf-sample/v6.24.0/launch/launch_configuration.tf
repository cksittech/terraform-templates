resource "aws_launch_configuration" "tf-sample-launch-configuration" {
  arn                         = ""
  associate_public_ip_address = false
  ebs_optimized               = false
  enable_monitoring           = false
  iam_instance_profile        = ""
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