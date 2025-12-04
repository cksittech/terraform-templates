resource "aws_ami_from_instance" "tf-sample-ami-from-instance" {
  architecture            = ""
  boot_mode               = ""
  deprecation_time        = ""
  description             = ""
  ena_support             = ""
  hypervisor              = ""
  id                      = ""
  image_location          = ""
  image_owner_alias       = ""
  image_type              = ""
  imds_support            = ""
  kernel_id               = ""
  last_launched_time      = ""
  manage_ebs_snapshots    = ""
  name                    = ""
  owner_id                = ""
  platform                = ""
  platform_details        = ""
  public                  = ""
  ramdisk_id              = ""
  region                  = ""
  root_device_name        = ""
  root_snapshot_id        = ""
  snapshot_without_reboot = ""
  source_instance_id      = ""
  sriov_net_support       = ""
  tpm_support             = ""
  uefi_data               = ""
  usage_operation         = ""
  virtualization_type     = ""
  
  ebs_block_device {}
  ephemeral_block_device {}
  
  tags = {}
}