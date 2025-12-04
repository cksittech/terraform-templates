resource "aws_alb" "sample-alb" {
  arn_suffix                                                   = ""
  client_keep_alive                                            = ""
  customer_owned_ipv4_pool                                     = ""
  desync_mitigation_mode                                       = ""
  dns_name                                                     = ""
  dns_record_client_routing_policy                             = ""
  drop_invalid_header_fields                                   = ""
  enable_cross_zone_load_balancing                             = ""
  enable_deletion_protection                                   = ""
  enable_http2                                                 = ""
  enable_tls_version_and_cipher_suite_headers                  = ""
  enable_waf_fail_open                                         = ""
  enable_xff_client_port                                       = ""
  enable_zonal_shift                                           = ""
  enforce_security_group_inbound_rules_on_private_link_traffic = ""
  id                                                           = ""
  idle_timeout                                                 = ""
  internal                                                     = ""
  ip_address_type                                              = ""
  load_balancer_type                                           = ""
  name                                                         = ""
  name_prefix                                                  = ""
  preserve_host_header                                         = ""
  region                                                       = ""
  secondary_ips_auto_assigned_per_subnet                       = ""
  security_groups                                              = []
  subnets                                                      = []
  vpc_id                                                       = ""
  xff_header_processing_mode                                   = ""
  zone_id                                                      = ""
  
  access_logs {}
  connection_logs {}
  ipam_pools {}
  minimum_load_balancer_capacity {}
  subnet_mapping {}
  
  tags = {}
}