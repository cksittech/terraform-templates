resource "google_app_engine_flexible_app_version" "tf-sample-app-engine-flexible-app-version" {
  beta_settings                = {}
  default_expiration           = ""
  delete_service_on_destroy    = false
  env_variables                = {}
  inbound_services             = []
  instance_class               = ""
  nobuild_files_regex          = ""
  noop_on_destroy              = false
  project                      = ""
  runtime                      = ""
  runtime_api_version          = ""
  runtime_channel              = ""
  runtime_main_executable_path = ""
  service                      = ""
  service_account              = ""
  serving_status               = ""
  version_id                   = ""
  
  api_config {
    auth_fail_action = ""
    login            = ""
    script           = ""
    security_level   = ""
    url              = ""
  }
  automatic_scaling {
    cool_down_period        = ""
    max_concurrent_requests = 0
    max_idle_instances      = 0
    max_pending_latency     = ""
    max_total_instances     = 0
    min_idle_instances      = 0
    min_pending_latency     = ""
    min_total_instances     = 0
    
    cpu_utilization {
      aggregation_window_length = ""
      target_utilization        = 0
    }
    disk_utilization {
      target_read_bytes_per_second  = 0
      target_read_ops_per_second    = 0
      target_write_bytes_per_second = 0
      target_write_ops_per_second   = 0
    }
    network_utilization {
      target_received_bytes_per_second   = 0
      target_received_packets_per_second = 0
      target_sent_bytes_per_second       = 0
      target_sent_packets_per_second     = 0
    }
    request_utilization {
      target_concurrent_requests      = 0
      target_request_count_per_second = ""
    }
  }
  deployment {
    cloud_build_options {
      app_yaml_path       = ""
      cloud_build_timeout = ""
    }
    container {
      image = ""
    }
    files {
      name       = ""
      sha1_sum   = ""
      source_url = ""
    }
    zip {
      files_count = 0
      source_url  = ""
    }
  }
  endpoints_api_service {
    config_id              = ""
    disable_trace_sampling = false
    name                   = ""
    rollout_strategy       = ""
  }
  entrypoint {
    shell = ""
  }
  flexible_runtime_settings {
    operating_system = ""
    runtime_version  = ""
  }
  handlers {
    auth_fail_action            = ""
    login                       = ""
    redirect_http_response_code = ""
    security_level              = ""
    url_regex                   = ""
    
    script {
      script_path = ""
    }
    static_files {
      application_readable  = false
      expiration            = ""
      http_headers          = {}
      mime_type             = ""
      path                  = ""
      require_matching_file = false
      upload_path_regex     = ""
    }
  }
  liveness_check {
    check_interval    = ""
    failure_threshold = 0
    host              = ""
    initial_delay     = ""
    path              = ""
    success_threshold = 0
    timeout           = ""
  }
  manual_scaling {
    instances = 0
  }
  network {
    forwarded_ports  = []
    instance_tag     = ""
    name             = ""
    session_affinity = false
    subnetwork       = ""
  }
  readiness_check {
    app_start_timeout = ""
    check_interval    = ""
    failure_threshold = 0
    host              = ""
    path              = ""
    success_threshold = 0
    timeout           = ""
  }
  resources {
    cpu       = 0
    disk_gb   = 0
    memory_gb = 0
    
    volumes {
      name        = ""
      size_gb     = 0
      volume_type = ""
    }
  }
  vpc_access_connector {
    name = ""
  }
}