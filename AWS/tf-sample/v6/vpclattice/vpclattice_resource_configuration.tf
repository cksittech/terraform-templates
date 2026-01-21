resource "aws_vpclattice_resource_configuration" "tf-sample-vpclattice-resource-configuration" {
  allow_association_to_shareable_service_network = false
  custom_domain_name                             = ""
  domain_verification_id                         = ""
  name                                           = ""
  port_ranges                                    = []
  protocol                                       = ""
  region                                         = ""
  resource_configuration_group_id                = ""
  resource_gateway_identifier                    = ""
  type                                           = ""
  
  resource_configuration_definition {
    arn_resource {
    }
    dns_resource {
      domain_name     = ""
      ip_address_type = ""
    }
    ip_resource {
      ip_address = ""
    }
  }
  
  tags = {}
}