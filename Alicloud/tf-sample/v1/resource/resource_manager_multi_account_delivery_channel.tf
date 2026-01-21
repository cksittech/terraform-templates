resource "alicloud_resource_manager_multi_account_delivery_channel" "tf-sample-resource-manager-multi-account-delivery-channel" {
  delivery_channel_description        = ""
  multi_account_delivery_channel_name = ""
  
  delivery_channel_filter {
    account_scopes = []
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