resource "tencentcloud_tse_cngw_route_rate_limit" "tf-sample-tse-cngw-route-rate-limit" {
  gateway_id = ""
  route_id   = ""
  
  limit_detail {
    enabled                 = false
    header                  = ""
    hide_client_headers     = false
    is_delay                = false
    limit_by                = ""
    line_up_time            = 0
    path                    = ""
    policy                  = ""
    rate_limit_response_url = ""
    response_type           = ""
    
    external_redis {
      redis_host     = ""
      redis_password = ""
      redis_port     = 0
      redis_timeout  = 0
    }
    qps_thresholds {
      max  = 0
      unit = ""
    }
    rate_limit_response {
      body        = ""
      http_status = 0
      
      headers {
        key   = ""
        value = ""
      }
    }
  }
}