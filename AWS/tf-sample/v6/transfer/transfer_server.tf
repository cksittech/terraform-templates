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
  
  endpoint_details {
    address_allocation_ids = []
    security_group_ids     = []
    subnet_ids             = []
    vpc_endpoint_id        = ""
    vpc_id                 = ""
  }
  protocol_details {
    as2_transports              = []
    passive_ip                  = ""
    set_stat_option             = ""
    tls_session_resumption_mode = ""
  }
  s3_storage_options {
    directory_listing_optimization = ""
  }
  workflow_details {
    on_partial_upload {
      execution_role = ""
      workflow_id    = ""
    }
    on_upload {
      execution_role = ""
      workflow_id    = ""
    }
  }
  
  tags = {}
}