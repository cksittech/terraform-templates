resource "alicloud_alb_listener" "tf-sample-alb-listener" {
  access_log_record_customized_headers_enabled = false
  ca_enabled                                   = false
  dry_run                                      = false
  gzip_enabled                                 = false
  http2_enabled                                = false
  idle_timeout                                 = 0
  listener_description                         = ""
  listener_port                                = 0
  listener_protocol                            = ""
  load_balancer_id                             = ""
  request_timeout                              = 0
  security_policy_id                           = ""
  status                                       = ""
  
  access_log_tracing_config {
    tracing_enabled = false
    tracing_sample  = 0
    tracing_type    = ""
  }
  ca_certificates {
    certificate_id = ""
  }
  certificates {
    certificate_id = ""
  }
  default_actions {
    type = ""
    
    forward_group_config {
      server_group_tuples {
        server_group_id = ""
      }
    }
  }
  quic_config {
    quic_listener_id     = ""
    quic_upgrade_enabled = false
  }
  x_forwarded_for_config {
    x_forwarded_for_client_cert_client_verify_alias   = ""
    x_forwarded_for_client_cert_client_verify_enabled = false
    x_forwarded_for_client_cert_finger_print_alias    = ""
    x_forwarded_for_client_cert_finger_print_enabled  = false
    x_forwarded_for_client_cert_issuer_dn_alias       = ""
    x_forwarded_for_client_cert_issuer_dn_enabled     = false
    x_forwarded_for_client_cert_subject_dn_alias      = ""
    x_forwarded_for_client_cert_subject_dn_enabled    = false
    x_forwarded_for_client_source_ips_enabled         = false
    x_forwarded_for_client_source_ips_trusted         = ""
    x_forwarded_for_client_src_port_enabled           = false
    x_forwarded_for_enabled                           = false
    x_forwarded_for_host_enabled                      = false
    x_forwarded_for_processing_mode                   = ""
    x_forwarded_for_proto_enabled                     = false
    x_forwarded_for_slb_id_enabled                    = false
    x_forwarded_for_slb_port_enabled                  = false
  }
  
  tags = {}
}