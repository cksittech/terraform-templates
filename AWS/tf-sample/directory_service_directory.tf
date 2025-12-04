resource "aws_directory_service_directory" "sample-directory-service-directory" {
  access_url                           = ""
  alias                                = ""
  description                          = ""
  desired_number_of_domain_controllers = ""
  dns_ip_addresses                     = []
  edition                              = ""
  enable_sso                           = ""
  id                                   = ""
  name                                 = ""
  password                             = ""
  region                               = ""
  security_group_id                    = ""
  short_name                           = ""
  size                                 = ""
  type                                 = ""
  
  connect_settings {}
  vpc_settings {}
  
  tags = {}
}