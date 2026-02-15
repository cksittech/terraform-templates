resource "oci_apm_synthetics_monitor" "tf-sample-apm-synthetics-monitor" {
  apm_domain_id              = ""
  batch_interval_in_seconds  = 0
  defined_tags               = {}
  display_name               = ""
  freeform_tags              = {}
  is_ipv6                    = false
  is_run_now                 = false
  is_run_once                = false
  monitor_type               = ""
  repeat_interval_in_seconds = 0
  scheduling_policy          = ""
  script_id                  = ""
  script_name                = ""
  status                     = ""
  target                     = ""
  timeout_in_seconds         = 0
  
  availability_configuration {
    max_allowed_failures_per_interval = 0
    min_allowed_runs_per_interval     = 0
  }
  configuration {
    config_type                       = ""
    connection_string                 = ""
    database_connection_type          = ""
    database_role                     = ""
    database_type                     = ""
    download_size_limit_in_bytes      = 0
    ftp_protocol                      = ""
    ftp_request_type                  = ""
    is_active_mode                    = false
    is_certificate_validation_enabled = false
    is_default_snapshot_enabled       = false
    is_failure_retried                = false
    is_query_recursive                = false
    is_redirection_enabled            = false
    name_server                       = ""
    protocol                          = ""
    query                             = ""
    record_type                       = ""
    req_authentication_scheme         = ""
    request_method                    = ""
    request_post_body                 = ""
    upload_file_size_in_bytes         = 0
    verify_response_codes             = []
    verify_response_content           = ""
    
    client_certificate_details {
      client_certificate {
        content   = ""
        file_name = ""
      }
      private_key {
        content   = ""
        file_name = ""
      }
    }
    database_authentication_details {
      username = ""
      
      password {
        password        = ""
        password_type   = ""
        vault_secret_id = ""
      }
    }
    database_wallet_details {
      database_wallet = ""
      service_name    = ""
    }
    dns_configuration {
      is_override_dns = false
      override_dns_ip = ""
    }
    ftp_basic_authentication_details {
      username = ""
      
      password {
        password        = ""
        password_type   = ""
        vault_secret_id = ""
      }
    }
    network_configuration {
      number_of_hops    = 0
      probe_mode        = ""
      probe_per_hop     = 0
      protocol          = ""
      transmission_rate = 0
    }
    req_authentication_details {
      auth_request_method    = ""
      auth_request_post_body = ""
      auth_token             = ""
      auth_url               = ""
      auth_user_name         = ""
      auth_user_password     = ""
      oauth_scheme           = ""
      
      auth_headers {
        header_name  = ""
        header_value = ""
      }
    }
    request_headers {
      header_name  = ""
      header_value = ""
    }
    request_query_params {
      param_name  = ""
      param_value = ""
    }
    verify_texts {
      text = ""
    }
  }
  maintenance_window_schedule {
    time_ended   = ""
    time_started = ""
  }
  script_parameters {
    param_name  = ""
    param_value = ""
  }
  vantage_points {
    display_name = ""
    name         = ""
  }
}