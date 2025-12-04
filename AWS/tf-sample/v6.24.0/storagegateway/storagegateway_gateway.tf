resource "aws_storagegateway_gateway" "tf-sample-storagegateway-gateway" {
  activation_key                              = ""
  arn                                         = ""
  average_download_rate_limit_in_bits_per_sec = 0
  average_upload_rate_limit_in_bits_per_sec   = 0
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
  medium_changer_type                         = ""
  region                                      = ""
  smb_file_share_visibility                   = false
  smb_guest_password                          = ""
  smb_security_strategy                       = ""
  tape_drive_type                             = ""
  
  maintenance_start_time {}
  smb_active_directory_settings {}
  
  tags = {}
}