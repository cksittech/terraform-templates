resource "aws_alb_listener" "tf-sample-alb-listener" {
  alpn_policy                                                           = ""
  certificate_arn                                                       = ""
  load_balancer_arn                                                     = ""
  port                                                                  = 0
  protocol                                                              = ""
  region                                                                = ""
  routing_http_request_x_amzn_mtls_clientcert_header_name               = ""
  routing_http_request_x_amzn_mtls_clientcert_issuer_header_name        = ""
  routing_http_request_x_amzn_mtls_clientcert_leaf_header_name          = ""
  routing_http_request_x_amzn_mtls_clientcert_serial_number_header_name = ""
  routing_http_request_x_amzn_mtls_clientcert_subject_header_name       = ""
  routing_http_request_x_amzn_mtls_clientcert_validity_header_name      = ""
  routing_http_request_x_amzn_tls_cipher_suite_header_name              = ""
  routing_http_request_x_amzn_tls_version_header_name                   = ""
  routing_http_response_access_control_allow_credentials_header_value   = ""
  routing_http_response_access_control_allow_headers_header_value       = ""
  routing_http_response_access_control_allow_methods_header_value       = ""
  routing_http_response_access_control_allow_origin_header_value        = ""
  routing_http_response_access_control_expose_headers_header_value      = ""
  routing_http_response_access_control_max_age_header_value             = ""
  routing_http_response_content_security_policy_header_value            = ""
  routing_http_response_server_enabled                                  = false
  routing_http_response_strict_transport_security_header_value          = ""
  routing_http_response_x_content_type_options_header_value             = ""
  routing_http_response_x_frame_options_header_value                    = ""
  ssl_policy                                                            = ""
  tcp_idle_timeout_seconds                                              = 0
  
  default_action {
    order            = 0
    target_group_arn = ""
    type             = ""
    
    authenticate_cognito {
      authentication_request_extra_params = {}
      on_unauthenticated_request          = ""
      scope                               = ""
      session_cookie_name                 = ""
      session_timeout                     = 0
      user_pool_arn                       = ""
      user_pool_client_id                 = ""
      user_pool_domain                    = ""
    }
    authenticate_oidc {
      authentication_request_extra_params = {}
      authorization_endpoint              = ""
      client_id                           = ""
      client_secret                       = ""
      issuer                              = ""
      on_unauthenticated_request          = ""
      scope                               = ""
      session_cookie_name                 = ""
      session_timeout                     = 0
      token_endpoint                      = ""
      user_info_endpoint                  = ""
    }
    fixed_response {
      content_type = ""
      message_body = ""
      status_code  = ""
    }
    forward {
      stickiness {
        duration = 0
        enabled  = false
      }
      target_group {
        weight = 0
      }
    }
    jwt_validation {
      issuer        = ""
      jwks_endpoint = ""
      
      additional_claim {
        format = ""
        name   = ""
        values = []
      }
    }
    redirect {
      host        = ""
      path        = ""
      port        = ""
      protocol    = ""
      query       = ""
      status_code = ""
    }
  }
  mutual_authentication {
    advertise_trust_store_ca_names   = ""
    ignore_client_certificate_expiry = false
    mode                             = ""
    trust_store_arn                  = ""
  }
  
  tags = {}
}