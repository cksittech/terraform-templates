resource "aws_ami_from_instance" "tf-sample-ami-from-instance" {
  deprecation_time        = ""
  description             = ""
  name                    = ""
  region                  = ""
  snapshot_without_reboot = false
  source_instance_id      = ""
  
  ebs_block_device {}
  ephemeral_block_device {}
  
  tags = {}
}