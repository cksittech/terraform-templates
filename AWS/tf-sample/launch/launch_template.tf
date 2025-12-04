resource "aws_launch_template" "sample-launch-template" {
  default_version                      = ""
  description                          = ""
  disable_api_stop                     = ""
  disable_api_termination              = ""
  ebs_optimized                        = ""
  id                                   = ""
  image_id                             = ""
  instance_initiated_shutdown_behavior = ""
  instance_type                        = ""
  kernel_id                            = ""
  key_name                             = ""
  latest_version                       = ""
  name                                 = ""
  name_prefix                          = ""
  ram_disk_id                          = ""
  region                               = ""
  security_group_names                 = []
  update_default_version               = ""
  user_data                            = ""
  vpc_security_group_ids               = []
  
  block_device_mappings {}
  capacity_reservation_specification {}
  cpu_options {}
  credit_specification {}
  enclave_options {}
  hibernation_options {}
  iam_instance_profile {}
  instance_market_options {}
  instance_requirements {}
  license_specification {}
  maintenance_options {}
  metadata_options {}
  monitoring {}
  network_interfaces {}
  placement {}
  private_dns_name_options {}
  tag_specifications {}
  
  tags = {}
}