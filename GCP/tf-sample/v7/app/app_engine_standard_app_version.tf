resource "google_app_engine_standard_app_version" "tf-sample-app-engine-standard-app-version" {
  app_engine_apis           = false
  delete_service_on_destroy = false
  instance_class            = ""
  noop_on_destroy           = false
  project                   = ""
  runtime                   = ""
  runtime_api_version       = ""
  service                   = ""
  service_account           = ""
  threadsafe                = false
  version_id                = ""
  
  automatic_scaling {
    max_concurrent_requests = 0
    max_idle_instances      = 0
    max_pending_latency     = ""
    min_idle_instances      = 0
    min_pending_latency     = ""
    
    standard_scheduler_settings {
      max_instances                 = 0
      min_instances                 = 0
      target_cpu_utilization        = 0
      target_throughput_utilization = 0
    }
  }
  basic_scaling {
    idle_timeout  = ""
    max_instances = 0
  }
  deployment {
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
  entrypoint {
    shell = ""
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
  libraries {
    name    = ""
    version = ""
  }
  manual_scaling {
    instances = 0
  }
  vpc_access_connector {
    egress_setting = ""
    name           = ""
  }
}