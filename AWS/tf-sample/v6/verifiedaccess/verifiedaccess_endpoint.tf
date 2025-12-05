resource "aws_verifiedaccess_endpoint" "tf-sample-verifiedaccess-endpoint" {
  application_domain       = ""
  attachment_type          = ""
  description              = ""
  domain_certificate_arn   = ""
  endpoint_domain_prefix   = ""
  endpoint_type            = ""
  policy_document          = ""
  region                   = ""
  security_group_ids       = []
  verified_access_group_id = ""
  
  cidr_options {}
  load_balancer_options {}
  network_interface_options {}
  rds_options {}
  sse_specification {}
  
  tags = {}
}