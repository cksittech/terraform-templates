resource "aws_instance" "tf-sample-instance" {
  ami                                  = ""
  associate_public_ip_address          = false
  availability_zone                    = ""
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = false
  enable_primary_ipv6                  = false
  force_destroy                        = false
  get_password_data                    = false
  hibernation                          = false
  host_id                              = ""
  host_resource_group_arn              = ""
  iam_instance_profile                 = ""
  instance_initiated_shutdown_behavior = ""
  instance_type                        = ""
  ipv6_address_count                   = 0
  ipv6_addresses                       = []
  key_name                             = ""
  monitoring                           = false
  placement_group                      = ""
  placement_group_id                   = ""
  placement_partition_number           = 0
  private_ip                           = ""
  region                               = ""
  secondary_private_ips                = []
  security_groups                      = []
  source_dest_check                    = false
  subnet_id                            = ""
  tenancy                              = ""
  user_data                            = ""
  user_data_base64                     = ""
  user_data_replace_on_change          = false
  volume_tags                          = {}
  vpc_security_group_ids               = []
  
  capacity_reservation_specification {}
  cpu_options {}
  credit_specification {}
  ebs_block_device {}
  enclave_options {}
  ephemeral_block_device {}
  instance_market_options {}
  launch_template {}
  maintenance_options {}
  metadata_options {}
  network_interface {}
  primary_network_interface {}
  private_dns_name_options {}
  root_block_device {}
  
  tags = {}
}