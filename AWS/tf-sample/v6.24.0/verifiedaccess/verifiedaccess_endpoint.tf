resource "aws_verifiedaccess_endpoint" "tf-sample-verifiedaccess-endpoint" {
  application_domain          = ""
  attachment_type             = ""
  description                 = ""
  device_validation_domain    = ""
  domain_certificate_arn      = ""
  endpoint_domain             = ""
  endpoint_domain_prefix      = ""
  endpoint_type               = ""
  policy_document             = ""
  region                      = ""
  security_group_ids          = []
  verified_access_group_id    = ""
  verified_access_instance_id = ""
  
  cidr_options {}
  load_balancer_options {}
  network_interface_options {}
  rds_options {}
  sse_specification {}
  
  tags = {}
}