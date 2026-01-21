resource "oci_stack_monitoring_monitored_resource_task" "tf-sample-stack-monitoring-monitored-resource-task" {
  compartment_id = ""
  name           = ""
  
  task_details {
    agent_id                                      = ""
    availability_proxy_metric_collection_interval = 0
    availability_proxy_metrics                    = []
    console_path_prefix                           = ""
    external_id_mapping                           = ""
    handler_type                                  = ""
    is_enable                                     = false
    lifecycle_status_mappings_for_up_status       = []
    namespace                                     = ""
    resource_group                                = ""
    resource_name_filter                          = ""
    resource_name_mapping                         = ""
    resource_type_filter                          = ""
    resource_type_mapping                         = ""
    service_base_url                              = ""
    should_use_metrics_flow_for_status            = false
    source                                        = ""
    type                                          = ""
    
    receiver_properties {
      listener_port = 0
    }
    resource_types_configuration {
      resource_type = ""
      
      availability_metrics_config {
        collection_interval_in_seconds = 0
        metrics                        = []
      }
      handler_config {
        collector_types                   = []
        metric_upload_interval_in_seconds = 0
        telemetry_resource_group          = ""
        
        collectd_resource_name_config {
          exclude_properties = []
          include_properties = []
          suffix             = ""
        }
        handler_properties {
          name  = ""
          value = ""
        }
        metric_mappings {
          collector_metric_name             = ""
          is_skip_upload                    = false
          metric_upload_interval_in_seconds = 0
          telemetry_metric_name             = ""
        }
        metric_name_config {
          exclude_pattern_on_prefix     = ""
          is_prefix_with_collector_type = false
        }
        telegraf_resource_name_config {
          exclude_tags     = []
          include_tags     = []
          is_use_tags_only = false
        }
      }
    }
  }
}