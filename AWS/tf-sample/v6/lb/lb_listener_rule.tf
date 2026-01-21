resource "aws_lb_listener_rule" "tf-sample-lb-listener-rule" {
  listener_arn = ""
  priority     = 0
  region       = ""
  
  action {
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
  condition {
    host_header {
      regex_values = []
      values       = []
    }
    http_header {
      http_header_name = ""
      regex_values     = []
      values           = []
    }
    http_request_method {
      values = []
    }
    path_pattern {
      regex_values = []
      values       = []
    }
    query_string {
      key   = ""
      value = ""
    }
    source_ip {
      values = []
    }
  }
  transform {
    type = ""
    
    host_header_rewrite_config {
      rewrite {
        regex   = ""
        replace = ""
      }
    }
    url_rewrite_config {
      rewrite {
        regex   = ""
        replace = ""
      }
    }
  }
  
  tags = {}
}