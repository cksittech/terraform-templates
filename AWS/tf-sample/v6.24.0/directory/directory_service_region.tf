resource "aws_directory_service_region" "tf-sample-directory-service-region" {
  desired_number_of_domain_controllers = 0
  directory_id                         = ""
  region                               = ""
  region_name                          = ""
  
  vpc_settings {}
  
  tags = {}
}