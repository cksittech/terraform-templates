resource "aws_transfer_connector" "tf-sample-transfer-connector" {
  access_role          = ""
  logging_role         = ""
  region               = ""
  security_policy_name = ""
  url                  = ""
  
  as2_config {
    compression           = ""
    encryption_algorithm  = ""
    local_profile_id      = ""
    mdn_response          = ""
    mdn_signing_algorithm = ""
    message_subject       = ""
    partner_profile_id    = ""
    signing_algorithm     = ""
  }
  egress_config {
    vpc_lattice {
      port_number                = 0
      resource_configuration_arn = ""
    }
  }
  sftp_config {
    trusted_host_keys = []
    user_secret_id    = ""
  }
  
  tags = {}
}