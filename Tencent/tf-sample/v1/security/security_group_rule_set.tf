resource "tencentcloud_security_group_rule_set" "tf-sample-security-group-rule-set" {
  security_group_id = ""
  
  egress {
    action                 = ""
    address_template_group = ""
    address_template_id    = ""
    cidr_block             = ""
    description            = ""
    ipv6_cidr_block        = ""
    port                   = ""
    protocol               = ""
    service_template_group = ""
    service_template_id    = ""
    source_security_id     = ""
  }
  ingress {
    action                 = ""
    address_template_group = ""
    address_template_id    = ""
    cidr_block             = ""
    description            = ""
    ipv6_cidr_block        = ""
    port                   = ""
    protocol               = ""
    service_template_group = ""
    service_template_id    = ""
    source_security_id     = ""
  }
}