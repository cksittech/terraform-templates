resource "tencentcloud_teo_l7_acc_rule" "tf-sample-teo-l7-acc-rule" {
  zone_id = ""
  
  rules {
    description = []
    rule_name   = ""
    
    branches {
      condition = ""
      
      actions {
        name = ""
        
        access_url_redirect_parameters {
          protocol    = ""
          status_code = 0
          
          host_name {
            action = ""
            value  = ""
          }
          query_string {
            action = ""
          }
          url_path {
            action = ""
            regex  = ""
            value  = ""
          }
        }
        authentication_parameters {
          auth_param        = ""
          auth_type         = ""
          backup_secret_key = ""
          secret_key        = ""
          time_format       = ""
          time_param        = ""
          timeout           = 0
        }
        cache_key_parameters {
          full_url_cache = ""
          ignore_case    = ""
          scheme         = ""
          
          cookie {
            action = ""
            switch = ""
            values = []
          }
          header {
            switch = ""
            values = []
          }
          query_string {
            action = ""
            switch = ""
            values = []
          }
        }
        cache_parameters {
          custom_time {
            cache_time           = 0
            ignore_cache_control = ""
            switch               = ""
          }
          follow_origin {
            default_cache          = ""
            default_cache_strategy = ""
            default_cache_time     = 0
            switch                 = ""
          }
          no_cache {
            switch = ""
          }
        }
        cache_prefresh_parameters {
          cache_time_percent = 0
          switch             = ""
        }
        client_ip_country_parameters {
          header_name = ""
          switch      = ""
        }
        client_ip_header_parameters {
          header_name = ""
          switch      = ""
        }
        compression_parameters {
          algorithms = []
          switch     = ""
        }
        content_compression_parameters {
          switch = ""
        }
        error_page_parameters {
          error_page_params {
            redirect_url = ""
            status_code  = 0
          }
        }
        force_redirect_https_parameters {
          redirect_status_code = 0
          switch               = ""
        }
        host_header_parameters {
          action      = ""
          server_name = ""
        }
        hsts_parameters {
          include_sub_domains = ""
          preload             = ""
          switch              = ""
          timeout             = 0
        }
        http2_parameters {
          switch = ""
        }
        http_response_parameters {
          response_page = ""
          status_code   = 0
        }
        http_upstream_timeout_parameters {
          response_timeout = 0
        }
        max_age_parameters {
          cache_time    = 0
          follow_origin = ""
        }
        modify_origin_parameters {
          http_origin_port  = 0
          https_origin_port = 0
          origin            = ""
          origin_protocol   = ""
          origin_type       = ""
          private_access    = ""
          
          private_parameters {
            access_key_id     = ""
            region            = ""
            secret_access_key = ""
            signature_version = ""
          }
        }
        modify_request_header_parameters {
          header_actions {
            action = ""
            name   = ""
            value  = ""
          }
        }
        modify_response_header_parameters {
          header_actions {
            action = ""
            name   = ""
            value  = ""
          }
        }
        ocsp_stapling_parameters {
          switch = ""
        }
        offline_cache_parameters {
          switch = ""
        }
        origin_pull_protocol_parameters {
          protocol = ""
        }
        post_max_size_parameters {
          max_size = 0
          switch   = ""
        }
        quic_parameters {
          switch = ""
        }
        range_origin_pull_parameters {
          switch = ""
        }
        response_speed_limit_parameters {
          max_speed = ""
          mode      = ""
          start_at  = ""
        }
        set_content_identifier_parameters {
          content_identifier = ""
        }
        smart_routing_parameters {
          switch = ""
        }
        status_code_cache_parameters {
          status_code_cache_params {
            cache_time  = 0
            status_code = 0
          }
        }
        tls_config_parameters {
          cipher_suite = ""
          version      = []
        }
        upstream_follow_redirect_parameters {
          max_times = 0
          switch    = ""
        }
        upstream_http2_parameters {
          switch = ""
        }
        upstream_request_parameters {
          cookie {
            action = ""
            switch = ""
            values = []
          }
          query_string {
            action = ""
            switch = ""
            values = []
          }
        }
        upstream_url_rewrite_parameters {
          action = ""
          regex  = ""
          type   = ""
          value  = ""
        }
        web_socket_parameters {
          switch  = ""
          timeout = 0
        }
      }
      sub_rules {
        description = []
        
        branches {
          condition = ""
          
          actions {
            name = ""
            
            access_url_redirect_parameters {
              protocol    = ""
              status_code = 0
              
              host_name {
                action = ""
                value  = ""
              }
              query_string {
                action = ""
              }
              url_path {
                action = ""
                regex  = ""
                value  = ""
              }
            }
            authentication_parameters {
              auth_param        = ""
              auth_type         = ""
              backup_secret_key = ""
              secret_key        = ""
              time_format       = ""
              time_param        = ""
              timeout           = 0
            }
            cache_key_parameters {
              full_url_cache = ""
              ignore_case    = ""
              scheme         = ""
              
              cookie {
                action = ""
                switch = ""
                values = []
              }
              header {
                switch = ""
                values = []
              }
              query_string {
                action = ""
                switch = ""
                values = []
              }
            }
            cache_parameters {
              custom_time {
                cache_time           = 0
                ignore_cache_control = ""
                switch               = ""
              }
              follow_origin {
                default_cache          = ""
                default_cache_strategy = ""
                default_cache_time     = 0
                switch                 = ""
              }
              no_cache {
                switch = ""
              }
            }
            cache_prefresh_parameters {
              cache_time_percent = 0
              switch             = ""
            }
            client_ip_country_parameters {
              header_name = ""
              switch      = ""
            }
            client_ip_header_parameters {
              header_name = ""
              switch      = ""
            }
            compression_parameters {
              algorithms = []
              switch     = ""
            }
            content_compression_parameters {
              switch = ""
            }
            error_page_parameters {
              error_page_params {
                redirect_url = ""
                status_code  = 0
              }
            }
            force_redirect_https_parameters {
              redirect_status_code = 0
              switch               = ""
            }
            host_header_parameters {
              action      = ""
              server_name = ""
            }
            hsts_parameters {
              include_sub_domains = ""
              preload             = ""
              switch              = ""
              timeout             = 0
            }
            http2_parameters {
              switch = ""
            }
            http_response_parameters {
              response_page = ""
              status_code   = 0
            }
            http_upstream_timeout_parameters {
              response_timeout = 0
            }
            max_age_parameters {
              cache_time    = 0
              follow_origin = ""
            }
            modify_origin_parameters {
              http_origin_port  = 0
              https_origin_port = 0
              origin            = ""
              origin_protocol   = ""
              origin_type       = ""
              private_access    = ""
              
              private_parameters {
                access_key_id     = ""
                region            = ""
                secret_access_key = ""
                signature_version = ""
              }
            }
            modify_request_header_parameters {
              header_actions {
                action = ""
                name   = ""
                value  = ""
              }
            }
            modify_response_header_parameters {
              header_actions {
                action = ""
                name   = ""
                value  = ""
              }
            }
            ocsp_stapling_parameters {
              switch = ""
            }
            offline_cache_parameters {
              switch = ""
            }
            origin_pull_protocol_parameters {
              protocol = ""
            }
            post_max_size_parameters {
              max_size = 0
              switch   = ""
            }
            quic_parameters {
              switch = ""
            }
            range_origin_pull_parameters {
              switch = ""
            }
            response_speed_limit_parameters {
              max_speed = ""
              mode      = ""
              start_at  = ""
            }
            set_content_identifier_parameters {
              content_identifier = ""
            }
            smart_routing_parameters {
              switch = ""
            }
            status_code_cache_parameters {
              status_code_cache_params {
                cache_time  = 0
                status_code = 0
              }
            }
            tls_config_parameters {
              cipher_suite = ""
              version      = []
            }
            upstream_follow_redirect_parameters {
              max_times = 0
              switch    = ""
            }
            upstream_http2_parameters {
              switch = ""
            }
            upstream_request_parameters {
              cookie {
                action = ""
                switch = ""
                values = []
              }
              query_string {
                action = ""
                switch = ""
                values = []
              }
            }
            upstream_url_rewrite_parameters {
              action = ""
              regex  = ""
              type   = ""
              value  = ""
            }
            web_socket_parameters {
              switch  = ""
              timeout = 0
            }
          }
          sub_rules {
            description = []
            
            branches {
              condition = ""
              
              actions {
                name = ""
                
                access_url_redirect_parameters {
                  protocol    = ""
                  status_code = 0
                  
                  host_name {
                    action = ""
                    value  = ""
                  }
                  query_string {
                    action = ""
                  }
                  url_path {
                    action = ""
                    regex  = ""
                    value  = ""
                  }
                }
                authentication_parameters {
                  auth_param        = ""
                  auth_type         = ""
                  backup_secret_key = ""
                  secret_key        = ""
                  time_format       = ""
                  time_param        = ""
                  timeout           = 0
                }
                cache_key_parameters {
                  full_url_cache = ""
                  ignore_case    = ""
                  scheme         = ""
                  
                  cookie {
                    action = ""
                    switch = ""
                    values = []
                  }
                  header {
                    switch = ""
                    values = []
                  }
                  query_string {
                    action = ""
                    switch = ""
                    values = []
                  }
                }
                cache_parameters {
                  custom_time {
                    cache_time           = 0
                    ignore_cache_control = ""
                    switch               = ""
                  }
                  follow_origin {
                    default_cache          = ""
                    default_cache_strategy = ""
                    default_cache_time     = 0
                    switch                 = ""
                  }
                  no_cache {
                    switch = ""
                  }
                }
                cache_prefresh_parameters {
                  cache_time_percent = 0
                  switch             = ""
                }
                client_ip_country_parameters {
                  header_name = ""
                  switch      = ""
                }
                client_ip_header_parameters {
                  header_name = ""
                  switch      = ""
                }
                compression_parameters {
                  algorithms = []
                  switch     = ""
                }
                content_compression_parameters {
                  switch = ""
                }
                error_page_parameters {
                  error_page_params {
                    redirect_url = ""
                    status_code  = 0
                  }
                }
                force_redirect_https_parameters {
                  redirect_status_code = 0
                  switch               = ""
                }
                host_header_parameters {
                  action      = ""
                  server_name = ""
                }
                hsts_parameters {
                  include_sub_domains = ""
                  preload             = ""
                  switch              = ""
                  timeout             = 0
                }
                http2_parameters {
                  switch = ""
                }
                http_response_parameters {
                  response_page = ""
                  status_code   = 0
                }
                http_upstream_timeout_parameters {
                  response_timeout = 0
                }
                max_age_parameters {
                  cache_time    = 0
                  follow_origin = ""
                }
                modify_origin_parameters {
                  http_origin_port  = 0
                  https_origin_port = 0
                  origin            = ""
                  origin_protocol   = ""
                  origin_type       = ""
                  private_access    = ""
                  
                  private_parameters {
                    access_key_id     = ""
                    region            = ""
                    secret_access_key = ""
                    signature_version = ""
                  }
                }
                modify_request_header_parameters {
                  header_actions {
                    action = ""
                    name   = ""
                    value  = ""
                  }
                }
                modify_response_header_parameters {
                  header_actions {
                    action = ""
                    name   = ""
                    value  = ""
                  }
                }
                ocsp_stapling_parameters {
                  switch = ""
                }
                offline_cache_parameters {
                  switch = ""
                }
                origin_pull_protocol_parameters {
                  protocol = ""
                }
                post_max_size_parameters {
                  max_size = 0
                  switch   = ""
                }
                quic_parameters {
                  switch = ""
                }
                range_origin_pull_parameters {
                  switch = ""
                }
                response_speed_limit_parameters {
                  max_speed = ""
                  mode      = ""
                  start_at  = ""
                }
                set_content_identifier_parameters {
                  content_identifier = ""
                }
                smart_routing_parameters {
                  switch = ""
                }
                status_code_cache_parameters {
                  status_code_cache_params {
                    cache_time  = 0
                    status_code = 0
                  }
                }
                tls_config_parameters {
                  cipher_suite = ""
                  version      = []
                }
                upstream_follow_redirect_parameters {
                  max_times = 0
                  switch    = ""
                }
                upstream_http2_parameters {
                  switch = ""
                }
                upstream_request_parameters {
                  cookie {
                    action = ""
                    switch = ""
                    values = []
                  }
                  query_string {
                    action = ""
                    switch = ""
                    values = []
                  }
                }
                upstream_url_rewrite_parameters {
                  action = ""
                  regex  = ""
                  type   = ""
                  value  = ""
                }
                web_socket_parameters {
                  switch  = ""
                  timeout = 0
                }
              }
              sub_rules {
                description = []
                
                branches {
                  condition = ""
                  
                  actions {
                    name = ""
                    
                    access_url_redirect_parameters {
                      protocol    = ""
                      status_code = 0
                      
                      host_name {
                        action = ""
                        value  = ""
                      }
                      query_string {
                        action = ""
                      }
                      url_path {
                        action = ""
                        regex  = ""
                        value  = ""
                      }
                    }
                    authentication_parameters {
                      auth_param        = ""
                      auth_type         = ""
                      backup_secret_key = ""
                      secret_key        = ""
                      time_format       = ""
                      time_param        = ""
                      timeout           = 0
                    }
                    cache_key_parameters {
                      full_url_cache = ""
                      ignore_case    = ""
                      scheme         = ""
                      
                      cookie {
                        action = ""
                        switch = ""
                        values = []
                      }
                      header {
                        switch = ""
                        values = []
                      }
                      query_string {
                        action = ""
                        switch = ""
                        values = []
                      }
                    }
                    cache_parameters {
                      custom_time {
                        cache_time           = 0
                        ignore_cache_control = ""
                        switch               = ""
                      }
                      follow_origin {
                        default_cache          = ""
                        default_cache_strategy = ""
                        default_cache_time     = 0
                        switch                 = ""
                      }
                      no_cache {
                        switch = ""
                      }
                    }
                    cache_prefresh_parameters {
                      cache_time_percent = 0
                      switch             = ""
                    }
                    client_ip_country_parameters {
                      header_name = ""
                      switch      = ""
                    }
                    client_ip_header_parameters {
                      header_name = ""
                      switch      = ""
                    }
                    compression_parameters {
                      algorithms = []
                      switch     = ""
                    }
                    content_compression_parameters {
                      switch = ""
                    }
                    error_page_parameters {
                      error_page_params {
                        redirect_url = ""
                        status_code  = 0
                      }
                    }
                    force_redirect_https_parameters {
                      redirect_status_code = 0
                      switch               = ""
                    }
                    host_header_parameters {
                      action      = ""
                      server_name = ""
                    }
                    hsts_parameters {
                      include_sub_domains = ""
                      preload             = ""
                      switch              = ""
                      timeout             = 0
                    }
                    http2_parameters {
                      switch = ""
                    }
                    http_response_parameters {
                      response_page = ""
                      status_code   = 0
                    }
                    http_upstream_timeout_parameters {
                      response_timeout = 0
                    }
                    max_age_parameters {
                      cache_time    = 0
                      follow_origin = ""
                    }
                    modify_origin_parameters {
                      http_origin_port  = 0
                      https_origin_port = 0
                      origin            = ""
                      origin_protocol   = ""
                      origin_type       = ""
                      private_access    = ""
                      
                      private_parameters {
                        access_key_id     = ""
                        region            = ""
                        secret_access_key = ""
                        signature_version = ""
                      }
                    }
                    modify_request_header_parameters {
                      header_actions {
                        action = ""
                        name   = ""
                        value  = ""
                      }
                    }
                    modify_response_header_parameters {
                      header_actions {
                        action = ""
                        name   = ""
                        value  = ""
                      }
                    }
                    ocsp_stapling_parameters {
                      switch = ""
                    }
                    offline_cache_parameters {
                      switch = ""
                    }
                    origin_pull_protocol_parameters {
                      protocol = ""
                    }
                    post_max_size_parameters {
                      max_size = 0
                      switch   = ""
                    }
                    quic_parameters {
                      switch = ""
                    }
                    range_origin_pull_parameters {
                      switch = ""
                    }
                    response_speed_limit_parameters {
                      max_speed = ""
                      mode      = ""
                      start_at  = ""
                    }
                    set_content_identifier_parameters {
                      content_identifier = ""
                    }
                    smart_routing_parameters {
                      switch = ""
                    }
                    status_code_cache_parameters {
                      status_code_cache_params {
                        cache_time  = 0
                        status_code = 0
                      }
                    }
                    tls_config_parameters {
                      cipher_suite = ""
                      version      = []
                    }
                    upstream_follow_redirect_parameters {
                      max_times = 0
                      switch    = ""
                    }
                    upstream_http2_parameters {
                      switch = ""
                    }
                    upstream_request_parameters {
                      cookie {
                        action = ""
                        switch = ""
                        values = []
                      }
                      query_string {
                        action = ""
                        switch = ""
                        values = []
                      }
                    }
                    upstream_url_rewrite_parameters {
                      action = ""
                      regex  = ""
                      type   = ""
                      value  = ""
                    }
                    web_socket_parameters {
                      switch  = ""
                      timeout = 0
                    }
                  }
                  sub_rules {
                    description = []
                    
                    branches {
                      condition = ""
                      
                      actions {
                        name = ""
                        
                        access_url_redirect_parameters {
                          protocol    = ""
                          status_code = 0
                          
                          host_name {
                            action = ""
                            value  = ""
                          }
                          query_string {
                            action = ""
                          }
                          url_path {
                            action = ""
                            regex  = ""
                            value  = ""
                          }
                        }
                        authentication_parameters {
                          auth_param        = ""
                          auth_type         = ""
                          backup_secret_key = ""
                          secret_key        = ""
                          time_format       = ""
                          time_param        = ""
                          timeout           = 0
                        }
                        cache_key_parameters {
                          full_url_cache = ""
                          ignore_case    = ""
                          scheme         = ""
                          
                          cookie {
                            action = ""
                            switch = ""
                            values = []
                          }
                          header {
                            switch = ""
                            values = []
                          }
                          query_string {
                            action = ""
                            switch = ""
                            values = []
                          }
                        }
                        cache_parameters {
                          custom_time {
                            cache_time           = 0
                            ignore_cache_control = ""
                            switch               = ""
                          }
                          follow_origin {
                            default_cache          = ""
                            default_cache_strategy = ""
                            default_cache_time     = 0
                            switch                 = ""
                          }
                          no_cache {
                            switch = ""
                          }
                        }
                        cache_prefresh_parameters {
                          cache_time_percent = 0
                          switch             = ""
                        }
                        client_ip_country_parameters {
                          header_name = ""
                          switch      = ""
                        }
                        client_ip_header_parameters {
                          header_name = ""
                          switch      = ""
                        }
                        compression_parameters {
                          algorithms = []
                          switch     = ""
                        }
                        content_compression_parameters {
                          switch = ""
                        }
                        error_page_parameters {
                          error_page_params {
                            redirect_url = ""
                            status_code  = 0
                          }
                        }
                        force_redirect_https_parameters {
                          redirect_status_code = 0
                          switch               = ""
                        }
                        host_header_parameters {
                          action      = ""
                          server_name = ""
                        }
                        hsts_parameters {
                          include_sub_domains = ""
                          preload             = ""
                          switch              = ""
                          timeout             = 0
                        }
                        http2_parameters {
                          switch = ""
                        }
                        http_response_parameters {
                          response_page = ""
                          status_code   = 0
                        }
                        http_upstream_timeout_parameters {
                          response_timeout = 0
                        }
                        max_age_parameters {
                          cache_time    = 0
                          follow_origin = ""
                        }
                        modify_origin_parameters {
                          http_origin_port  = 0
                          https_origin_port = 0
                          origin            = ""
                          origin_protocol   = ""
                          origin_type       = ""
                          private_access    = ""
                          
                          private_parameters {
                            access_key_id     = ""
                            region            = ""
                            secret_access_key = ""
                            signature_version = ""
                          }
                        }
                        modify_request_header_parameters {
                          header_actions {
                            action = ""
                            name   = ""
                            value  = ""
                          }
                        }
                        modify_response_header_parameters {
                          header_actions {
                            action = ""
                            name   = ""
                            value  = ""
                          }
                        }
                        ocsp_stapling_parameters {
                          switch = ""
                        }
                        offline_cache_parameters {
                          switch = ""
                        }
                        origin_pull_protocol_parameters {
                          protocol = ""
                        }
                        post_max_size_parameters {
                          max_size = 0
                          switch   = ""
                        }
                        quic_parameters {
                          switch = ""
                        }
                        range_origin_pull_parameters {
                          switch = ""
                        }
                        response_speed_limit_parameters {
                          max_speed = ""
                          mode      = ""
                          start_at  = ""
                        }
                        set_content_identifier_parameters {
                          content_identifier = ""
                        }
                        smart_routing_parameters {
                          switch = ""
                        }
                        status_code_cache_parameters {
                          status_code_cache_params {
                            cache_time  = 0
                            status_code = 0
                          }
                        }
                        tls_config_parameters {
                          cipher_suite = ""
                          version      = []
                        }
                        upstream_follow_redirect_parameters {
                          max_times = 0
                          switch    = ""
                        }
                        upstream_http2_parameters {
                          switch = ""
                        }
                        upstream_request_parameters {
                          cookie {
                            action = ""
                            switch = ""
                            values = []
                          }
                          query_string {
                            action = ""
                            switch = ""
                            values = []
                          }
                        }
                        upstream_url_rewrite_parameters {
                          action = ""
                          regex  = ""
                          type   = ""
                          value  = ""
                        }
                        web_socket_parameters {
                          switch  = ""
                          timeout = 0
                        }
                      }
                      sub_rules {
                        description = []
                        
                        branches {
                          condition = ""
                          
                          actions {
                            name = ""
                            
                            access_url_redirect_parameters {
                              protocol    = ""
                              status_code = 0
                              
                              host_name {
                                action = ""
                                value  = ""
                              }
                              query_string {
                                action = ""
                              }
                              url_path {
                                action = ""
                                regex  = ""
                                value  = ""
                              }
                            }
                            authentication_parameters {
                              auth_param        = ""
                              auth_type         = ""
                              backup_secret_key = ""
                              secret_key        = ""
                              time_format       = ""
                              time_param        = ""
                              timeout           = 0
                            }
                            cache_key_parameters {
                              full_url_cache = ""
                              ignore_case    = ""
                              scheme         = ""
                              
                              cookie {
                                action = ""
                                switch = ""
                                values = []
                              }
                              header {
                                switch = ""
                                values = []
                              }
                              query_string {
                                action = ""
                                switch = ""
                                values = []
                              }
                            }
                            cache_parameters {
                              custom_time {
                                cache_time           = 0
                                ignore_cache_control = ""
                                switch               = ""
                              }
                              follow_origin {
                                default_cache          = ""
                                default_cache_strategy = ""
                                default_cache_time     = 0
                                switch                 = ""
                              }
                              no_cache {
                                switch = ""
                              }
                            }
                            cache_prefresh_parameters {
                              cache_time_percent = 0
                              switch             = ""
                            }
                            client_ip_country_parameters {
                              header_name = ""
                              switch      = ""
                            }
                            client_ip_header_parameters {
                              header_name = ""
                              switch      = ""
                            }
                            compression_parameters {
                              algorithms = []
                              switch     = ""
                            }
                            content_compression_parameters {
                              switch = ""
                            }
                            error_page_parameters {
                              error_page_params {
                                redirect_url = ""
                                status_code  = 0
                              }
                            }
                            force_redirect_https_parameters {
                              redirect_status_code = 0
                              switch               = ""
                            }
                            host_header_parameters {
                              action      = ""
                              server_name = ""
                            }
                            hsts_parameters {
                              include_sub_domains = ""
                              preload             = ""
                              switch              = ""
                              timeout             = 0
                            }
                            http2_parameters {
                              switch = ""
                            }
                            http_response_parameters {
                              response_page = ""
                              status_code   = 0
                            }
                            http_upstream_timeout_parameters {
                              response_timeout = 0
                            }
                            max_age_parameters {
                              cache_time    = 0
                              follow_origin = ""
                            }
                            modify_origin_parameters {
                              http_origin_port  = 0
                              https_origin_port = 0
                              origin            = ""
                              origin_protocol   = ""
                              origin_type       = ""
                              private_access    = ""
                              
                              private_parameters {
                                access_key_id     = ""
                                region            = ""
                                secret_access_key = ""
                                signature_version = ""
                              }
                            }
                            modify_request_header_parameters {
                              header_actions {
                                action = ""
                                name   = ""
                                value  = ""
                              }
                            }
                            modify_response_header_parameters {
                              header_actions {
                                action = ""
                                name   = ""
                                value  = ""
                              }
                            }
                            ocsp_stapling_parameters {
                              switch = ""
                            }
                            offline_cache_parameters {
                              switch = ""
                            }
                            origin_pull_protocol_parameters {
                              protocol = ""
                            }
                            post_max_size_parameters {
                              max_size = 0
                              switch   = ""
                            }
                            quic_parameters {
                              switch = ""
                            }
                            range_origin_pull_parameters {
                              switch = ""
                            }
                            response_speed_limit_parameters {
                              max_speed = ""
                              mode      = ""
                              start_at  = ""
                            }
                            set_content_identifier_parameters {
                              content_identifier = ""
                            }
                            smart_routing_parameters {
                              switch = ""
                            }
                            status_code_cache_parameters {
                              status_code_cache_params {
                                cache_time  = 0
                                status_code = 0
                              }
                            }
                            tls_config_parameters {
                              cipher_suite = ""
                              version      = []
                            }
                            upstream_follow_redirect_parameters {
                              max_times = 0
                              switch    = ""
                            }
                            upstream_http2_parameters {
                              switch = ""
                            }
                            upstream_request_parameters {
                              cookie {
                                action = ""
                                switch = ""
                                values = []
                              }
                              query_string {
                                action = ""
                                switch = ""
                                values = []
                              }
                            }
                            upstream_url_rewrite_parameters {
                              action = ""
                              regex  = ""
                              type   = ""
                              value  = ""
                            }
                            web_socket_parameters {
                              switch  = ""
                              timeout = 0
                            }
                          }
                          sub_rules {
                            description = []
                            
                            branches {
                              condition = ""
                              
                              actions {
                                name = ""
                                
                                access_url_redirect_parameters {
                                  protocol    = ""
                                  status_code = 0
                                  
                                  host_name {
                                    action = ""
                                    value  = ""
                                  }
                                  query_string {
                                    action = ""
                                  }
                                  url_path {
                                    action = ""
                                    regex  = ""
                                    value  = ""
                                  }
                                }
                                authentication_parameters {
                                  auth_param        = ""
                                  auth_type         = ""
                                  backup_secret_key = ""
                                  secret_key        = ""
                                  time_format       = ""
                                  time_param        = ""
                                  timeout           = 0
                                }
                                cache_key_parameters {
                                  full_url_cache = ""
                                  ignore_case    = ""
                                  scheme         = ""
                                  
                                  cookie {
                                    action = ""
                                    switch = ""
                                    values = []
                                  }
                                  header {
                                    switch = ""
                                    values = []
                                  }
                                  query_string {
                                    action = ""
                                    switch = ""
                                    values = []
                                  }
                                }
                                cache_parameters {
                                  custom_time {
                                    cache_time           = 0
                                    ignore_cache_control = ""
                                    switch               = ""
                                  }
                                  follow_origin {
                                    default_cache          = ""
                                    default_cache_strategy = ""
                                    default_cache_time     = 0
                                    switch                 = ""
                                  }
                                  no_cache {
                                    switch = ""
                                  }
                                }
                                cache_prefresh_parameters {
                                  cache_time_percent = 0
                                  switch             = ""
                                }
                                client_ip_country_parameters {
                                  header_name = ""
                                  switch      = ""
                                }
                                client_ip_header_parameters {
                                  header_name = ""
                                  switch      = ""
                                }
                                compression_parameters {
                                  algorithms = []
                                  switch     = ""
                                }
                                content_compression_parameters {
                                  switch = ""
                                }
                                error_page_parameters {
                                  error_page_params {
                                    redirect_url = ""
                                    status_code  = 0
                                  }
                                }
                                force_redirect_https_parameters {
                                  redirect_status_code = 0
                                  switch               = ""
                                }
                                host_header_parameters {
                                  action      = ""
                                  server_name = ""
                                }
                                hsts_parameters {
                                  include_sub_domains = ""
                                  preload             = ""
                                  switch              = ""
                                  timeout             = 0
                                }
                                http2_parameters {
                                  switch = ""
                                }
                                http_response_parameters {
                                  response_page = ""
                                  status_code   = 0
                                }
                                http_upstream_timeout_parameters {
                                  response_timeout = 0
                                }
                                max_age_parameters {
                                  cache_time    = 0
                                  follow_origin = ""
                                }
                                modify_origin_parameters {
                                  http_origin_port  = 0
                                  https_origin_port = 0
                                  origin            = ""
                                  origin_protocol   = ""
                                  origin_type       = ""
                                  private_access    = ""
                                  
                                  private_parameters {
                                    access_key_id     = ""
                                    region            = ""
                                    secret_access_key = ""
                                    signature_version = ""
                                  }
                                }
                                modify_request_header_parameters {
                                  header_actions {
                                    action = ""
                                    name   = ""
                                    value  = ""
                                  }
                                }
                                modify_response_header_parameters {
                                  header_actions {
                                    action = ""
                                    name   = ""
                                    value  = ""
                                  }
                                }
                                ocsp_stapling_parameters {
                                  switch = ""
                                }
                                offline_cache_parameters {
                                  switch = ""
                                }
                                origin_pull_protocol_parameters {
                                  protocol = ""
                                }
                                post_max_size_parameters {
                                  max_size = 0
                                  switch   = ""
                                }
                                quic_parameters {
                                  switch = ""
                                }
                                range_origin_pull_parameters {
                                  switch = ""
                                }
                                response_speed_limit_parameters {
                                  max_speed = ""
                                  mode      = ""
                                  start_at  = ""
                                }
                                set_content_identifier_parameters {
                                  content_identifier = ""
                                }
                                smart_routing_parameters {
                                  switch = ""
                                }
                                status_code_cache_parameters {
                                  status_code_cache_params {
                                    cache_time  = 0
                                    status_code = 0
                                  }
                                }
                                tls_config_parameters {
                                  cipher_suite = ""
                                  version      = []
                                }
                                upstream_follow_redirect_parameters {
                                  max_times = 0
                                  switch    = ""
                                }
                                upstream_http2_parameters {
                                  switch = ""
                                }
                                upstream_request_parameters {
                                  cookie {
                                    action = ""
                                    switch = ""
                                    values = []
                                  }
                                  query_string {
                                    action = ""
                                    switch = ""
                                    values = []
                                  }
                                }
                                upstream_url_rewrite_parameters {
                                  action = ""
                                  regex  = ""
                                  type   = ""
                                  value  = ""
                                }
                                web_socket_parameters {
                                  switch  = ""
                                  timeout = 0
                                }
                              }
                              sub_rules {
                                description = []
                                
                                branches {
                                  condition = ""
                                  
                                  actions {
                                    name = ""
                                    
                                    access_url_redirect_parameters {
                                      protocol    = ""
                                      status_code = 0
                                      
                                      host_name {
                                        action = ""
                                        value  = ""
                                      }
                                      query_string {
                                        action = ""
                                      }
                                      url_path {
                                        action = ""
                                        regex  = ""
                                        value  = ""
                                      }
                                    }
                                    authentication_parameters {
                                      auth_param        = ""
                                      auth_type         = ""
                                      backup_secret_key = ""
                                      secret_key        = ""
                                      time_format       = ""
                                      time_param        = ""
                                      timeout           = 0
                                    }
                                    cache_key_parameters {
                                      full_url_cache = ""
                                      ignore_case    = ""
                                      scheme         = ""
                                      
                                      cookie {
                                        action = ""
                                        switch = ""
                                        values = []
                                      }
                                      header {
                                        switch = ""
                                        values = []
                                      }
                                      query_string {
                                        action = ""
                                        switch = ""
                                        values = []
                                      }
                                    }
                                    cache_parameters {
                                      custom_time {
                                        cache_time           = 0
                                        ignore_cache_control = ""
                                        switch               = ""
                                      }
                                      follow_origin {
                                        default_cache          = ""
                                        default_cache_strategy = ""
                                        default_cache_time     = 0
                                        switch                 = ""
                                      }
                                      no_cache {
                                        switch = ""
                                      }
                                    }
                                    cache_prefresh_parameters {
                                      cache_time_percent = 0
                                      switch             = ""
                                    }
                                    client_ip_country_parameters {
                                      header_name = ""
                                      switch      = ""
                                    }
                                    client_ip_header_parameters {
                                      header_name = ""
                                      switch      = ""
                                    }
                                    compression_parameters {
                                      algorithms = []
                                      switch     = ""
                                    }
                                    content_compression_parameters {
                                      switch = ""
                                    }
                                    error_page_parameters {
                                      error_page_params {
                                        redirect_url = ""
                                        status_code  = 0
                                      }
                                    }
                                    force_redirect_https_parameters {
                                      redirect_status_code = 0
                                      switch               = ""
                                    }
                                    host_header_parameters {
                                      action      = ""
                                      server_name = ""
                                    }
                                    hsts_parameters {
                                      include_sub_domains = ""
                                      preload             = ""
                                      switch              = ""
                                      timeout             = 0
                                    }
                                    http2_parameters {
                                      switch = ""
                                    }
                                    http_response_parameters {
                                      response_page = ""
                                      status_code   = 0
                                    }
                                    http_upstream_timeout_parameters {
                                      response_timeout = 0
                                    }
                                    max_age_parameters {
                                      cache_time    = 0
                                      follow_origin = ""
                                    }
                                    modify_origin_parameters {
                                      http_origin_port  = 0
                                      https_origin_port = 0
                                      origin            = ""
                                      origin_protocol   = ""
                                      origin_type       = ""
                                      private_access    = ""
                                      
                                      private_parameters {
                                        access_key_id     = ""
                                        region            = ""
                                        secret_access_key = ""
                                        signature_version = ""
                                      }
                                    }
                                    modify_request_header_parameters {
                                      header_actions {
                                        action = ""
                                        name   = ""
                                        value  = ""
                                      }
                                    }
                                    modify_response_header_parameters {
                                      header_actions {
                                        action = ""
                                        name   = ""
                                        value  = ""
                                      }
                                    }
                                    ocsp_stapling_parameters {
                                      switch = ""
                                    }
                                    offline_cache_parameters {
                                      switch = ""
                                    }
                                    origin_pull_protocol_parameters {
                                      protocol = ""
                                    }
                                    post_max_size_parameters {
                                      max_size = 0
                                      switch   = ""
                                    }
                                    quic_parameters {
                                      switch = ""
                                    }
                                    range_origin_pull_parameters {
                                      switch = ""
                                    }
                                    response_speed_limit_parameters {
                                      max_speed = ""
                                      mode      = ""
                                      start_at  = ""
                                    }
                                    set_content_identifier_parameters {
                                      content_identifier = ""
                                    }
                                    smart_routing_parameters {
                                      switch = ""
                                    }
                                    status_code_cache_parameters {
                                      status_code_cache_params {
                                        cache_time  = 0
                                        status_code = 0
                                      }
                                    }
                                    tls_config_parameters {
                                      cipher_suite = ""
                                      version      = []
                                    }
                                    upstream_follow_redirect_parameters {
                                      max_times = 0
                                      switch    = ""
                                    }
                                    upstream_http2_parameters {
                                      switch = ""
                                    }
                                    upstream_request_parameters {
                                      cookie {
                                        action = ""
                                        switch = ""
                                        values = []
                                      }
                                      query_string {
                                        action = ""
                                        switch = ""
                                        values = []
                                      }
                                    }
                                    upstream_url_rewrite_parameters {
                                      action = ""
                                      regex  = ""
                                      type   = ""
                                      value  = ""
                                    }
                                    web_socket_parameters {
                                      switch  = ""
                                      timeout = 0
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}