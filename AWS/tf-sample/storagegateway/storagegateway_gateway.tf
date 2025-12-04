resource "aws_storagegateway_gateway" "sample-storagegateway-gateway" {
  activation_key                              = ""
  average_download_rate_limit_in_bits_per_sec = ""
  average_upload_rate_limit_in_bits_per_sec   = ""
  cloudwatch_log_group_arn                    = ""
  ec2_instance_id                             = ""
  endpoint_type                               = ""
  gateway_id                                  = ""
  gateway_ip_address                          = ""
  gateway_name                                = ""
  gateway_network_interface                   = []
  gateway_timezone                            = ""
  gateway_type                                = ""
  gateway_vpc_endpoint                        = ""
  host_environment                            = ""
  id                                          = ""
  medium_changer_type                         = ""
  region                                      = ""
  smb_file_share_visibility                   = ""
  smb_guest_password                          = ""
  smb_security_strategy                       = ""
  tape_drive_type                             = ""
  
  maintenance_start_time {}
  smb_active_directory_settings {}
  
  tags = {}
}