resource "aws_instance" "tf-sample-instance" {
  ami                                  = ""
  associate_public_ip_address          = ""
  availability_zone                    = ""
  disable_api_stop                     = ""
  disable_api_termination              = ""
  ebs_optimized                        = ""
  enable_primary_ipv6                  = ""
  force_destroy                        = ""
  get_password_data                    = ""
  hibernation                          = ""
  host_id                              = ""
  host_resource_group_arn              = ""
  iam_instance_profile                 = ""
  id                                   = ""
  instance_initiated_shutdown_behavior = ""
  instance_lifecycle                   = ""
  instance_state                       = ""
  instance_type                        = ""
  ipv6_address_count                   = ""
  ipv6_addresses                       = []
  key_name                             = ""
  monitoring                           = ""
  outpost_arn                          = ""
  password_data                        = ""
  placement_group                      = ""
  placement_group_id                   = ""
  placement_partition_number           = ""
  primary_network_interface_id         = ""
  private_dns                          = ""
  private_ip                           = ""
  public_dns                           = ""
  public_ip                            = ""
  region                               = ""
  secondary_private_ips                = []
  security_groups                      = []
  source_dest_check                    = ""
  spot_instance_request_id             = ""
  subnet_id                            = ""
  tenancy                              = ""
  user_data                            = ""
  user_data_base64                     = ""
  user_data_replace_on_change          = ""
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