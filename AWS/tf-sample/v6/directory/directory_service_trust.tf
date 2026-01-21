resource "aws_directory_service_trust" "tf-sample-directory-service-trust" {
  delete_associated_conditional_forwarder = false
  directory_id                            = ""
  region                                  = ""
  remote_domain_name                      = ""
  selective_auth                          = ""
  trust_direction                         = ""
  trust_password                          = ""
  trust_type                              = ""
}