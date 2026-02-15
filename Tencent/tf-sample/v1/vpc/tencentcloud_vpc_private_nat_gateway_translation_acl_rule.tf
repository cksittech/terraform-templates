resource "tencentcloud_vpc_private_nat_gateway_translation_acl_rule" "tf-sample-vpc-private-nat-gateway-translation-acl-rule" {
  nat_gateway_id        = ""
  original_ip           = ""
  translation_direction = ""
  translation_ip        = ""
  translation_type      = ""
  
  translation_acl_rules {
    action           = 0
    description      = ""
    destination_cidr = ""
    destination_port = ""
    protocol         = ""
    source_cidr      = ""
    source_port      = ""
  }
}