resource "alicloud_emrv2_cluster" "tf-sample-emrv2-cluster" {
  applications         = []
  cluster_name         = ""
  cluster_type         = ""
  deletion_protection  = false
  deploy_mode          = ""
  log_collect_strategy = ""
  payment_type         = ""
  release_version      = ""
  resource_group_id    = ""
  security_mode        = ""
  
  application_configs {
    application_name   = ""
    config_description = ""
    config_file_name   = ""
    config_item_key    = ""
    config_item_value  = ""
    config_scope       = ""
    node_group_id      = ""
    node_group_name    = ""
  }
  bootstrap_scripts {
    execution_fail_strategy = ""
    execution_moment        = ""
    script_args             = ""
    script_name             = ""
    script_path             = ""
    
    node_selector {
      node_group_ids   = []
      node_group_names = []
      node_group_types = []
      node_names       = []
      node_select_type = ""
    }
  }
  node_attributes {
    data_disk_encrypted    = false
    data_disk_kms_key_id   = ""
    key_pair_name          = ""
    ram_role               = ""
    security_group_id      = ""
    system_disk_encrypted  = false
    system_disk_kms_key_id = ""
    vpc_id                 = ""
    zone_id                = ""
  }
  node_groups {
    additional_security_group_ids = []
    deployment_set_strategy       = ""
    graceful_shutdown             = false
    instance_types                = []
    node_count                    = 0
    node_group_name               = ""
    node_group_type               = ""
    node_resize_strategy          = ""
    payment_type                  = ""
    spot_instance_remedy          = false
    spot_strategy                 = ""
    vswitch_ids                   = []
    with_public_ip                = false
    
    ack_config {
      ack_instance_id   = ""
      limit_cpu         = 0
      limit_memory      = 0
      namespace         = ""
      node_affinity     = ""
      pod_affinity      = ""
      pod_anti_affinity = ""
      pre_start_command = []
      request_cpu       = 0
      request_memory    = 0
      
      custom_annotations {
        key   = ""
        value = ""
      }
      custom_labels {
        key   = ""
        value = ""
      }
      node_selectors {
        key   = ""
        value = ""
      }
      pvcs {
        data_disk_size          = 0
        data_disk_storage_class = ""
        name                    = ""
        path                    = ""
      }
      tolerations {
        effect   = ""
        key      = ""
        operator = ""
        value    = ""
      }
      volume_mounts {
        name = ""
        path = ""
      }
      volumes {
        name = ""
        path = ""
        type = ""
      }
    }
    auto_scaling_policy {
      constraints {
        max_capacity = 0
        min_capacity = 0
      }
      scaling_rules {
        activity_type        = ""
        adjustment_type      = ""
        adjustment_value     = 0
        min_adjustment_value = 0
        rule_name            = ""
        trigger_type         = ""
        
        metrics_trigger {
          condition_logic_operator = ""
          cool_down_interval       = 0
          evaluation_count         = 0
          time_window              = 0
          
          conditions {
            comparison_operator = ""
            metric_name         = ""
            statistics          = ""
            threshold           = 0
            
            tags {
              key   = ""
              value = ""
            }
          }
          time_constraints {
            end_time   = ""
            start_time = ""
          }
        }
        time_trigger {
          end_time               = ""
          launch_expiration_time = 0
          launch_time            = ""
          recurrence_type        = ""
          recurrence_value       = ""
          start_time             = ""
        }
      }
    }
    cost_optimized_config {
      on_demand_base_capacity                  = 0
      on_demand_percentage_above_base_capacity = 0
      spot_instance_pools                      = 0
    }
    data_disks {
      category          = ""
      count             = 0
      performance_level = ""
      size              = 0
    }
    private_pool_options {
      match_criteria   = ""
      private_pool_ids = []
    }
    spot_bid_prices {
      bid_price     = 0
      instance_type = ""
    }
    subscription_config {
      auto_pay_order           = false
      auto_renew               = false
      auto_renew_duration      = 0
      auto_renew_duration_unit = ""
      payment_duration         = 0
      payment_duration_unit    = ""
    }
    system_disk {
      category          = ""
      count             = 0
      performance_level = ""
      size              = 0
    }
  }
  subscription_config {
    auto_pay_order           = false
    auto_renew               = false
    auto_renew_duration      = 0
    auto_renew_duration_unit = ""
    payment_duration         = 0
    payment_duration_unit    = ""
  }
  
  tags = {}
}