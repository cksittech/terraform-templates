resource "oci_apigateway_deployment" "tf-sample-apigateway-deployment" {
  compartment_id   = ""
  defined_tags     = {}
  display_name     = ""
  freeform_tags    = {}
  gateway_id       = ""
  is_lock_override = false
  path_prefix      = ""
  
  locks {
    message = ""
    type    = ""
  }
  specification {
    logging_policies {
      access_log {
        is_enabled = false
      }
      execution_log {
        is_enabled = false
        log_level  = ""
      }
    }
    request_policies {
      authentication {
        audiences                   = []
        cache_key                   = []
        function_id                 = ""
        is_anonymous_access_allowed = false
        issuers                     = []
        max_clock_skew_in_seconds   = 0
        parameters                  = {}
        token_auth_scheme           = ""
        token_header                = ""
        token_query_param           = ""
        type                        = ""
        
        public_keys {
          is_ssl_verify_disabled      = false
          max_cache_duration_in_hours = 0
          type                        = ""
          uri                         = ""
          
          keys {
            alg     = ""
            e       = ""
            format  = ""
            key     = ""
            key_ops = []
            kid     = ""
            kty     = ""
            n       = ""
            use     = ""
          }
        }
        validation_failure_policy {
          fallback_redirect_path             = ""
          logout_path                        = ""
          max_expiry_duration_in_hours       = 0
          response_code                      = ""
          response_message                   = ""
          response_type                      = ""
          scopes                             = []
          type                               = ""
          use_cookies_for_intermediate_steps = false
          use_cookies_for_session            = false
          use_pkce                           = false
          
          client_details {
            client_id                    = ""
            client_secret_id             = ""
            client_secret_version_number = ""
            type                         = ""
          }
          response_header_transformations {
            filter_headers {
              type = ""
              
              items {
                name = ""
              }
            }
            rename_headers {
              items {
                from = ""
                to   = ""
              }
            }
            set_headers {
              items {
                if_exists = ""
                name      = ""
                values    = []
              }
            }
          }
          source_uri_details {
            type = ""
            uri  = ""
          }
        }
        validation_policy {
          is_ssl_verify_disabled      = false
          max_cache_duration_in_hours = 0
          type                        = ""
          uri                         = ""
          
          additional_validation_policy {
            audiences = []
            issuers   = []
            
            verify_claims {
              is_required = false
              key         = ""
              values      = []
            }
          }
          client_details {
            client_id                    = ""
            client_secret_id             = ""
            client_secret_version_number = ""
            type                         = ""
          }
          keys {
            alg     = ""
            e       = ""
            format  = ""
            key     = ""
            key_ops = []
            kid     = ""
            kty     = ""
            n       = ""
            use     = ""
          }
          source_uri_details {
            type = ""
            uri  = ""
          }
        }
        verify_claims {
          is_required = false
          key         = ""
          values      = []
        }
      }
      cors {
        allowed_headers              = []
        allowed_methods              = []
        allowed_origins              = []
        exposed_headers              = []
        is_allow_credentials_enabled = false
        max_age_in_seconds           = 0
      }
      dynamic_authentication {
        authentication_servers {
          authentication_server_detail {
            audiences                   = []
            cache_key                   = []
            function_id                 = ""
            is_anonymous_access_allowed = false
            issuers                     = []
            max_clock_skew_in_seconds   = 0
            parameters                  = {}
            token_auth_scheme           = ""
            token_header                = ""
            token_query_param           = ""
            type                        = ""
            
            public_keys {
              is_ssl_verify_disabled      = false
              max_cache_duration_in_hours = 0
              type                        = ""
              uri                         = ""
              
              keys {
                alg     = ""
                e       = ""
                format  = ""
                key     = ""
                key_ops = []
                kid     = ""
                kty     = ""
                n       = ""
                use     = ""
              }
            }
            validation_failure_policy {
              fallback_redirect_path             = ""
              logout_path                        = ""
              max_expiry_duration_in_hours       = 0
              response_code                      = ""
              response_message                   = ""
              response_type                      = ""
              scopes                             = []
              type                               = ""
              use_cookies_for_intermediate_steps = false
              use_cookies_for_session            = false
              use_pkce                           = false
              
              client_details {
                client_id                    = ""
                client_secret_id             = ""
                client_secret_version_number = ""
                type                         = ""
              }
              response_header_transformations {
                filter_headers {
                  type = ""
                  
                  items {
                    name = ""
                  }
                }
                rename_headers {
                  items {
                    from = ""
                    to   = ""
                  }
                }
                set_headers {
                  items {
                    if_exists = ""
                    name      = ""
                    values    = []
                  }
                }
              }
              source_uri_details {
                type = ""
                uri  = ""
              }
            }
            validation_policy {
              is_ssl_verify_disabled      = false
              max_cache_duration_in_hours = 0
              type                        = ""
              uri                         = ""
              
              additional_validation_policy {
                audiences = []
                issuers   = []
                
                verify_claims {
                  is_required = false
                  key         = ""
                  values      = []
                }
              }
              client_details {
                client_id                    = ""
                client_secret_id             = ""
                client_secret_version_number = ""
                type                         = ""
              }
              keys {
                alg     = ""
                e       = ""
                format  = ""
                key     = ""
                key_ops = []
                kid     = ""
                kty     = ""
                n       = ""
                use     = ""
              }
              source_uri_details {
                type = ""
                uri  = ""
              }
            }
            verify_claims {
              is_required = false
              key         = ""
              values      = []
            }
          }
          key {
            expression = ""
            is_default = false
            name       = ""
            type       = ""
            values     = []
          }
        }
        selection_source {
          selector = ""
          type     = ""
        }
      }
      mutual_tls {
        allowed_sans                     = []
        is_verified_certificate_required = false
      }
      rate_limiting {
        rate_in_requests_per_second = 0
        rate_key                    = ""
      }
      usage_plans {
        token_locations = []
      }
    }
    routes {
      methods = []
      path    = ""
      
      backend {
        allowed_post_logout_uris   = []
        body                       = ""
        connect_timeout_in_seconds = 0
        function_id                = ""
        is_ssl_verify_disabled     = false
        post_logout_state          = ""
        read_timeout_in_seconds    = 0
        send_timeout_in_seconds    = 0
        status                     = 0
        type                       = ""
        url                        = ""
        
        headers {
          name  = ""
          value = ""
        }
        routing_backends {
          backend {
            body                       = ""
            connect_timeout_in_seconds = 0
            function_id                = ""
            is_ssl_verify_disabled     = false
            read_timeout_in_seconds    = 0
            status                     = 0
            type                       = ""
            url                        = ""
          }
          key {
            expression = ""
            is_default = false
            name       = ""
            type       = ""
            values     = []
          }
        }
        selection_source {
          selector = ""
          type     = ""
        }
      }
      logging_policies {
        access_log {
          is_enabled = false
        }
        execution_log {
          is_enabled = false
          log_level  = ""
        }
      }
      request_policies {
        authorization {
          allowed_scope = []
          type          = ""
        }
        body_validation {
          required        = false
          validation_mode = ""
          
          content {
            media_type      = ""
            validation_type = ""
          }
        }
        cors {
          allowed_headers              = []
          allowed_methods              = []
          allowed_origins              = []
          exposed_headers              = []
          is_allow_credentials_enabled = false
          max_age_in_seconds           = 0
        }
        header_transformations {
          filter_headers {
            type = ""
            
            items {
              name = ""
            }
          }
          rename_headers {
            items {
              from = ""
              to   = ""
            }
          }
          set_headers {
            items {
              if_exists = ""
              name      = ""
              values    = []
            }
          }
        }
        header_validations {
          validation_mode = ""
          
          headers {
            name     = ""
            required = false
          }
        }
        query_parameter_transformations {
          filter_query_parameters {
            type = ""
            
            items {
              name = ""
            }
          }
          rename_query_parameters {
            items {
              from = ""
              to   = ""
            }
          }
          set_query_parameters {
            items {
              if_exists = ""
              name      = ""
              values    = []
            }
          }
        }
        query_parameter_validations {
          validation_mode = ""
          
          parameters {
            name     = ""
            required = false
          }
        }
        response_cache_lookup {
          cache_key_additions        = []
          is_enabled                 = false
          is_private_caching_enabled = false
          type                       = ""
        }
      }
      response_policies {
        header_transformations {
          filter_headers {
            type = ""
            
            items {
              name = ""
            }
          }
          rename_headers {
            items {
              from = ""
              to   = ""
            }
          }
          set_headers {
            items {
              if_exists = ""
              name      = ""
              values    = []
            }
          }
        }
        response_cache_store {
          time_to_live_in_seconds = 0
          type                    = ""
        }
      }
    }
  }
}