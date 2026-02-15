resource "tencentcloud_pts_scenario" "tf-sample-pts-scenario" {
  cron_id     = ""
  description = ""
  extensions  = []
  name        = ""
  project_id  = ""
  type        = ""
  
  datasets {
    file_id        = ""
    head_lines     = []
    header_columns = []
    header_in_file = false
    line_count     = 0
    name           = ""
    size           = 0
    split          = false
    tail_lines     = []
    type           = ""
    updated_at     = ""
  }
  domain_name_config {
    dns_config {
      nameservers = []
    }
    host_aliases {
      host_names = []
      ip         = ""
    }
  }
  load {
    geo_regions_load_distribution {
      percentage = 0
      region     = ""
      region_id  = 0
    }
    load_spec {
      concurrency {
        graceful_stop_seconds   = 0
        iteration_count         = 0
        max_requests_per_second = 0
        
        stages {
          duration_seconds     = 0
          target_virtual_users = 0
        }
      }
      requests_per_second {
        duration_seconds           = 0
        graceful_stop_seconds      = 0
        max_requests_per_second    = 0
        resources                  = 0
        start_requests_per_second  = 0
        target_requests_per_second = 0
      }
      script_origin {
        duration_seconds      = 0
        machine_number        = 0
        machine_specification = ""
      }
    }
    vpc_load_distribution {
      region     = ""
      region_id  = 0
      subnet_ids = []
      vpc_id     = ""
    }
  }
  plugins {
    file_id    = ""
    name       = ""
    size       = 0
    type       = ""
    updated_at = ""
  }
  protocols {
    file_id    = ""
    name       = ""
    size       = 0
    type       = ""
    updated_at = ""
  }
  request_files {
    file_id    = ""
    name       = ""
    size       = 0
    type       = ""
    updated_at = ""
  }
  sla_policy {
    alert_channel {
      amp_consumer_id = ""
      notice_id       = ""
    }
    sla_rules {
      abort_flag  = false
      aggregation = ""
      condition   = ""
      for         = ""
      metric      = ""
      value       = 0
      
      label_filter {
        label_name  = ""
        label_value = ""
      }
    }
  }
  test_scripts {
    encoded_content      = ""
    encoded_http_archive = ""
    load_weight          = 0
    name                 = ""
    size                 = 0
    type                 = ""
    updated_at           = ""
  }
}