resource "oci_stack_monitoring_metric_extension" "tf-sample-stack-monitoring-metric-extension" {
  collection_recurrences = ""
  compartment_id         = ""
  description            = ""
  display_name           = ""
  name                   = ""
  publish_trigger        = false
  resource_type          = ""
  
  metric_list {
    compute_expression = ""
    data_type          = ""
    display_name       = ""
    is_dimension       = false
    is_hidden          = false
    metric_category    = ""
    name               = ""
    unit               = ""
  }
  query_properties {
    arguments                 = ""
    auto_row_prefix           = ""
    collection_method         = ""
    command                   = ""
    delimiter                 = ""
    identity_metric           = ""
    is_metric_service_enabled = false
    jmx_attributes            = ""
    managed_bean_query        = ""
    protocol_type             = ""
    response_content_type     = ""
    sql_type                  = ""
    starts_with               = ""
    url                       = ""
    
    in_param_details {
      in_param_position = 0
      in_param_value    = ""
    }
    out_param_details {
      out_param_name     = ""
      out_param_position = 0
      out_param_type     = ""
    }
    script_details {
      content = ""
      name    = ""
    }
    sql_details {
      content          = ""
      script_file_name = ""
    }
  }
}