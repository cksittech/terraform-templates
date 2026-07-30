resource "azurerm_monitor_data_collection_rule" "tf-sample-monitor-data-collection-rule" {
  data_collection_endpoint_id = ""
  description                 = ""
  kind                        = ""
  location                    = ""
  name                        = ""
  resource_group_name         = ""
  
  data_flow {
    built_in_transform = ""
    destinations       = []
    output_stream      = ""
    streams            = []
    transform_kql      = ""
  }
  data_sources {
    data_import {
      event_hub_data_source {
        consumer_group = ""
        name           = ""
        stream         = ""
      }
    }
    extension {
      extension_json     = ""
      extension_name     = ""
      input_data_sources = []
      name               = ""
      streams            = []
    }
    iis_log {
      log_directories = []
      name            = ""
      streams         = []
    }
    log_file {
      file_patterns = []
      format        = ""
      name          = ""
      streams       = []
      
      settings {
        text {
          record_start_timestamp_format = ""
        }
      }
    }
    performance_counter {
      counter_specifiers            = []
      name                          = ""
      sampling_frequency_in_seconds = 0
      streams                       = []
    }
    platform_telemetry {
      name    = ""
      streams = []
    }
    prometheus_forwarder {
      name    = ""
      streams = []
      
      label_include_filter {
        label = ""
        value = ""
      }
    }
    syslog {
      facility_names = []
      log_levels     = []
      name           = ""
      streams        = []
    }
    windows_event_log {
      name           = ""
      streams        = []
      x_path_queries = []
    }
    windows_firewall_log {
      name    = ""
      streams = []
    }
  }
  destinations {
    azure_monitor_metrics {
      name = ""
    }
    event_hub {
      event_hub_id = ""
      name         = ""
    }
    event_hub_direct {
      event_hub_id = ""
      name         = ""
    }
    log_analytics {
      name                  = ""
      workspace_resource_id = ""
    }
    monitor_account {
      monitor_account_id = ""
      name               = ""
    }
    storage_blob {
      container_name     = ""
      name               = ""
      storage_account_id = ""
    }
    storage_blob_direct {
      container_name     = ""
      name               = ""
      storage_account_id = ""
    }
    storage_table_direct {
      name               = ""
      storage_account_id = ""
      table_name         = ""
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  stream_declaration {
    stream_name = ""
    
    column {
      name = ""
      type = ""
    }
  }
  
  tags = {}
}