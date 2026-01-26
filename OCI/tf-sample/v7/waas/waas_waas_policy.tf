resource "oci_waas_waas_policy" "tf-sample-waas-waas-policy" {
  additional_domains = []
  compartment_id     = ""
  defined_tags       = {}
  display_name       = ""
  domain             = ""
  freeform_tags      = {}
  
  origin_groups {
    label = ""
    
    origin_group {
      origin = ""
      weight = 0
    }
  }
  origins {
    http_port  = 0
    https_port = 0
    label      = ""
    uri        = ""
    
    custom_headers {
      name  = ""
      value = ""
    }
  }
  policy_config {
    certificate_id                = ""
    cipher_group                  = ""
    client_address_header         = ""
    is_behind_cdn                 = false
    is_cache_control_respected    = false
    is_https_enabled              = false
    is_https_forced               = false
    is_origin_compression_enabled = false
    is_response_buffering_enabled = false
    is_sni_enabled                = false
    tls_protocols                 = []
    websocket_path_prefixes       = []
    
    health_checks {
      expected_response_code_group   = []
      expected_response_text         = ""
      headers                        = {}
      healthy_threshold              = 0
      interval_in_seconds            = 0
      is_enabled                     = false
      is_response_text_check_enabled = false
      method                         = ""
      path                           = ""
      timeout_in_seconds             = 0
      unhealthy_threshold            = 0
    }
    load_balancing_method {
      domain                     = ""
      expiration_time_in_seconds = 0
      method                     = ""
      name                       = ""
    }
  }
  waf_config {
    origin        = ""
    origin_groups = []
    
    access_rules {
      action                       = ""
      block_action                 = ""
      block_error_page_code        = ""
      block_error_page_description = ""
      block_error_page_message     = ""
      block_response_code          = 0
      bypass_challenges            = []
      captcha_footer               = ""
      captcha_header               = ""
      captcha_submit_label         = ""
      captcha_title                = ""
      name                         = ""
      redirect_response_code       = ""
      redirect_url                 = ""
      
      criteria {
        condition         = ""
        is_case_sensitive = false
        value             = ""
      }
      response_header_manipulation {
        action = ""
        header = ""
        value  = ""
      }
    }
    address_rate_limiting {
      allowed_rate_per_address      = 0
      block_response_code           = 0
      is_enabled                    = false
      max_delayed_count_per_address = 0
    }
    caching_rules {
      action                    = ""
      caching_duration          = ""
      client_caching_duration   = ""
      is_client_caching_enabled = false
      key                       = ""
      name                      = ""
      
      criteria {
        condition = ""
        value     = ""
      }
    }
    captchas {
      failure_message               = ""
      footer_text                   = ""
      header_text                   = ""
      session_expiration_in_seconds = 0
      submit_label                  = ""
      title                         = ""
      url                           = ""
    }
    custom_protection_rules {
      action = ""
      id     = ""
      
      exclusions {
        exclusions = []
        target     = ""
      }
    }
    device_fingerprint_challenge {
      action                                  = ""
      action_expiration_in_seconds            = 0
      failure_threshold                       = 0
      failure_threshold_expiration_in_seconds = 0
      is_enabled                              = false
      max_address_count                       = 0
      max_address_count_expiration_in_seconds = 0
      
      challenge_settings {
        block_action                 = ""
        block_error_page_code        = ""
        block_error_page_description = ""
        block_error_page_message     = ""
        block_response_code          = 0
        captcha_footer               = ""
        captcha_header               = ""
        captcha_submit_label         = ""
        captcha_title                = ""
      }
    }
    human_interaction_challenge {
      action                                  = ""
      action_expiration_in_seconds            = 0
      failure_threshold                       = 0
      failure_threshold_expiration_in_seconds = 0
      interaction_threshold                   = 0
      is_enabled                              = false
      is_nat_enabled                          = false
      recording_period_in_seconds             = 0
      
      challenge_settings {
        block_action                 = ""
        block_error_page_code        = ""
        block_error_page_description = ""
        block_error_page_message     = ""
        block_response_code          = 0
        captcha_footer               = ""
        captcha_header               = ""
        captcha_submit_label         = ""
        captcha_title                = ""
      }
      set_http_header {
        name  = ""
        value = ""
      }
    }
    js_challenge {
      action                       = ""
      action_expiration_in_seconds = 0
      are_redirects_challenged     = false
      failure_threshold            = 0
      is_enabled                   = false
      is_nat_enabled               = false
      
      challenge_settings {
        block_action                 = ""
        block_error_page_code        = ""
        block_error_page_description = ""
        block_error_page_message     = ""
        block_response_code          = 0
        captcha_footer               = ""
        captcha_header               = ""
        captcha_submit_label         = ""
        captcha_title                = ""
      }
      criteria {
        condition         = ""
        is_case_sensitive = false
        value             = ""
      }
      set_http_header {
        name  = ""
        value = ""
      }
    }
    protection_settings {
      allowed_http_methods               = []
      block_action                       = ""
      block_error_page_code              = ""
      block_error_page_description       = ""
      block_error_page_message           = ""
      block_response_code                = 0
      is_response_inspected              = false
      max_argument_count                 = 0
      max_name_length_per_argument       = 0
      max_response_size_in_ki_b          = 0
      max_total_name_length_of_arguments = 0
      media_types                        = []
      recommendations_period_in_days     = 0
    }
    whitelists {
      address_lists = []
      addresses     = []
      name          = ""
    }
  }
}