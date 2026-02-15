resource "aws_ami" "tf-sample-ami" {
  architecture        = ""
  boot_mode           = ""
  deprecation_time    = ""
  description         = ""
  ena_support         = false
  image_location      = ""
  imds_support        = ""
  kernel_id           = ""
  name                = ""
  ramdisk_id          = ""
  region              = ""
  root_device_name    = ""
  sriov_net_support   = ""
  tpm_support         = ""
  uefi_data           = ""
  virtualization_type = ""
  
  ebs_block_device {
    delete_on_termination = false
    device_name           = ""
    encrypted             = false
    iops                  = 0
    outpost_arn           = ""
    snapshot_id           = ""
    throughput            = 0
    volume_size           = 0
    volume_type           = ""
  }
  ephemeral_block_device {
    device_name  = ""
    virtual_name = ""
  }
  
  tags = {}
}