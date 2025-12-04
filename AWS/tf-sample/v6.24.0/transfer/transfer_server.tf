resource "aws_transfer_server" "tf-sample-transfer-server" {
  certificate                      = ""
  directory_id                     = ""
  domain                           = ""
  endpoint_type                    = ""
  force_destroy                    = false
  function                         = ""
  host_key                         = ""
  identity_provider_type           = ""
  invocation_role                  = ""
  logging_role                     = ""
  post_authentication_login_banner = ""
  pre_authentication_login_banner  = ""
  protocols                        = []
  region                           = ""
  security_policy_name             = ""
  sftp_authentication_methods      = ""
  structured_log_destinations      = []
  url                              = ""
  
  endpoint_details {}
  protocol_details {}
  s3_storage_options {}
  workflow_details {}
  
  tags = {}
}