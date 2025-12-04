resource "aws_spot_instance_request" "tf-sample-spot-instance-request" {
  ami                                  = ""
  arn                                  = ""
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
  instance_interruption_behavior       = ""
  instance_state                       = ""
  instance_type                        = ""
  ipv6_address_count                   = 0
  ipv6_addresses                       = []
  key_name                             = ""
  launch_group                         = ""
  monitoring                           = false
  outpost_arn                          = ""
  password_data                        = ""
  placement_group                      = ""
  placement_group_id                   = ""
  placement_partition_number           = 0
  primary_network_interface            = []
  primary_network_interface_id         = ""
  private_dns                          = ""
  private_ip                           = ""
  public_dns                           = ""
  public_ip                            = ""
  region                               = ""
  secondary_private_ips                = []
  security_groups                      = []
  source_dest_check                    = false
  spot_bid_status                      = ""
  spot_instance_id                     = ""
  spot_price                           = ""
  spot_request_state                   = ""
  spot_type                            = ""
  subnet_id                            = ""
  tenancy                              = ""
  user_data                            = ""
  user_data_base64                     = ""
  user_data_replace_on_change          = false
  valid_from                           = ""
  valid_until                          = ""
  volume_tags                          = {}
  vpc_security_group_ids               = []
  wait_for_fulfillment                 = false
  
  capacity_reservation_specification {}
  cpu_options {}
  credit_specification {}
  ebs_block_device {}
  enclave_options {}
  ephemeral_block_device {}
  launch_template {}
  maintenance_options {}
  metadata_options {}
  network_interface {}
  private_dns_name_options {}
  root_block_device {}
  
  tags = {}
}