resource "aws_appstream_directory_config" "tf-sample-appstream-directory-config" {
  directory_name                          = ""
  region                                  = ""
  
  certificate_based_auth_properties {
    certificate_authority_arn = ""
    status                    = ""
  }
  service_account_credentials {
    account_name     = ""
    account_password = ""
  }
}