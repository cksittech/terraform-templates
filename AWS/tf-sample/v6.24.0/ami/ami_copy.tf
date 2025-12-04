resource "aws_ami_copy" "tf-sample-ami-copy" {
  deprecation_time        = ""
  description             = ""
  destination_outpost_arn = ""
  encrypted               = false
  kms_key_id              = ""
  name                    = ""
  region                  = ""
  source_ami_id           = ""
  source_ami_region       = ""
  
  ebs_block_device {}
  ephemeral_block_device {}
  
  tags = {}
}