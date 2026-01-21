resource "aws_directory_service_directory" "tf-sample-directory-service-directory" {
  alias                                = ""
  description                          = ""
  desired_number_of_domain_controllers = 0
  edition                              = ""
  enable_sso                           = false
  name                                 = ""
  password                             = ""
  region                               = ""
  short_name                           = ""
  size                                 = ""
  type                                 = ""
  
  connect_settings {
    customer_dns_ips  = []
    customer_username = ""
    subnet_ids        = []
    vpc_id            = ""
  }
  vpc_settings {
    subnet_ids = []
    vpc_id     = ""
  }
  
  tags = {}
}