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
  
  capacity_reservation_specification {
    capacity_reservation_preference = ""
    
    capacity_reservation_target {
      capacity_reservation_id                 = ""
      capacity_reservation_resource_group_arn = ""
    }
  }
  cpu_options {
    amd_sev_snp      = ""
    core_count       = 0
    threads_per_core = 0
  }
  credit_specification {
    cpu_credits = ""
  }
  ebs_block_device {
    delete_on_termination = false
    device_name           = ""
    encrypted             = false
    iops                  = 0
    kms_key_id            = ""
    snapshot_id           = ""
    throughput            = 0
    volume_size           = 0
    volume_type           = ""
  }
  enclave_options {
    enabled = false
  }
  ephemeral_block_device {
    device_name  = ""
    no_device    = false
    virtual_name = ""
  }
  instance_market_options {
    market_type = ""
    
    spot_options {
      instance_interruption_behavior = ""
      max_price                      = ""
      spot_instance_type             = ""
      valid_until                    = ""
    }
  }
  launch_template {
    id      = ""
    name    = ""
    version = ""
  }
  maintenance_options {
    auto_recovery = ""
  }
  metadata_options {
    http_endpoint               = ""
    http_protocol_ipv6          = ""
    http_put_response_hop_limit = 0
    http_tokens                 = ""
    instance_metadata_tags      = ""
  }
  primary_network_interface {
    network_interface_id = ""
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = false
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = ""
  }
  root_block_device {
    delete_on_termination = false
    encrypted             = false
    iops                  = 0
    kms_key_id            = ""
    throughput            = 0
    volume_size           = 0
    volume_type           = ""
  }
  secondary_network_interface {
    delete_on_termination    = false
    device_index             = 0
    interface_type           = ""
    network_card_index       = 0
    private_ip_address_count = 0
    secondary_subnet_id      = ""
  }
  
  tags = {}
}