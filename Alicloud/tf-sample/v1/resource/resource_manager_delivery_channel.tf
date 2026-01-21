resource "alicloud_resource_manager_delivery_channel" "tf-sample-resource-manager-delivery-channel" {
  delivery_channel_description = ""
  delivery_channel_name        = ""
  
  delivery_channel_filter {
    resource_types = []
  }
  resource_change_delivery {
    enabled     = false
    target_arn  = ""
    target_type = ""
    
    sls_properties {
      oversized_data_oss_target_arn = ""
    }
  }
  resource_snapshot_delivery {
    custom_expression = ""
    delivery_time     = ""
    enabled           = false
    target_arn        = ""
    target_type       = ""
    
    sls_properties {
      oversized_data_oss_target_arn = ""
    }
  }
}