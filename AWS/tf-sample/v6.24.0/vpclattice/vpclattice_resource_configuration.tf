resource "aws_vpclattice_resource_configuration" "tf-sample-vpclattice-resource-configuration" {
  allow_association_to_shareable_service_network = false
  arn                                            = ""
  custom_domain_name                             = ""
  domain_verification_arn                        = ""
  domain_verification_id                         = ""
  domain_verification_status                     = ""
  id                                             = ""
  name                                           = ""
  port_ranges                                    = []
  protocol                                       = ""
  region                                         = ""
  resource_configuration_group_id                = ""
  resource_gateway_identifier                    = ""
  tags_all                                       = {}
  type                                           = ""
  
  resource_configuration_definition {}
  
  tags = {}
}