resource "aws_lb" "tf-backstage-lb" {
  client_keep_alive                                            = 3600
  # customer_owned_ipv4_pool                                     = ""
  desync_mitigation_mode                                       = "defensive"
  # dns_record_client_routing_policy                             = ""
  drop_invalid_header_fields                                   = false
  enable_cross_zone_load_balancing                             = true
  enable_deletion_protection                                   = false
  enable_http2                                                 = true
  enable_tls_version_and_cipher_suite_headers                  = false
  enable_waf_fail_open                                         = false
  enable_xff_client_port                                       = false
  enable_zonal_shift                                           = false
  enforce_security_group_inbound_rules_on_private_link_traffic = "off"
  idle_timeout                                                 = 60
  internal                                                     = false
  ip_address_type                                              = "ipv4"
  load_balancer_type                                           = "application"
  # minimum_load_balancer_capacity                               = 0
  name                                                         = "${var.terraform}-lb"
  # name_prefix                                                  = ""
  security_groups                                              = [aws_security_group.tf-backstage-security-group-lb.id]
  preserve_host_header                                         = true
  # secondary_ips_auto_assigned_per_subnet                       = 0
  subnets                                                      = [
    aws_subnet.tf-backstage-subnet-lb-a.id,
    aws_subnet.tf-backstage-subnet-lb-c.id
  ]
  xff_header_processing_mode                                   = "append"

  # access_logs {}
  # connection_logs {}
  # ipam_pools {}
  # subnet_mapping {}

  tags = {
    Name = "${var.terraform}-lb"
    Terraform = var.terraform
  }
}

