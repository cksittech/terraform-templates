resource "aws_launch_configuration" "tf-sample-launch-configuration" {
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
  
  ebs_block_device {
    delete_on_termination = false
    device_name           = ""
    encrypted             = false
    iops                  = 0
    no_device             = false
    snapshot_id           = ""
    throughput            = 0
    volume_size           = 0
    volume_type           = ""
  }
  ephemeral_block_device {
    device_name  = ""
    no_device    = false
    virtual_name = ""
  }
  metadata_options {
    http_endpoint               = ""
    http_put_response_hop_limit = 0
    http_tokens                 = ""
  }
  root_block_device {
    delete_on_termination = false
    encrypted             = false
    iops                  = 0
    throughput            = 0
    volume_size           = 0
    volume_type           = ""
  }
}