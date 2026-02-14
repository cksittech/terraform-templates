resource "aws_finspace_kx_environment" "tf-sample-finspace-kx-environment" {
  description = ""
  kms_key_id  = ""
  name        = ""
  region      = ""
  
  custom_dns_configuration {
    custom_dns_server_ip   = ""
    custom_dns_server_name = ""
  }
  transit_gateway_configuration {
    routable_cidr_space = ""
    transit_gateway_id  = ""
    
    attachment_network_acl_configuration {
      cidr_block  = ""
      protocol    = ""
      rule_action = ""
      rule_number = 0
      
      icmp_type_code {
        code = 0
        type = 0
      }
      port_range {
        from = 0
        to   = 0
      }
    }
  }
  
  tags = {}
}