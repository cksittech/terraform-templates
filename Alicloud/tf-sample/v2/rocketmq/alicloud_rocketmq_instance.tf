resource "alicloud_rocketmq_instance" "tf-sample-rocketmq-instance" {
  auto_renew             = false
  auto_renew_period      = 0
  auto_renew_period_unit = ""
  commodity_code         = ""
  instance_name          = ""
  ip_whitelists          = []
  payment_type           = ""
  period                 = 0
  period_unit            = ""
  remark                 = ""
  resource_group_id      = ""
  series_code            = ""
  service_code           = ""
  sub_series_code        = ""
  
  acl_info {
    acl_types             = []
    default_vpc_auth_free = false
  }
  network_info {
    internet_info {
      flow_out_bandwidth = 0
      flow_out_type      = ""
      internet_spec      = ""
    }
    vpc_info {
      security_group_ids = ""
      vpc_id             = ""
      
      vswitches {
        vswitch_id = ""
      }
    }
  }
  product_info {
    auto_scaling           = false
    message_retention_time = 0
    msg_process_spec       = ""
    send_receive_ratio     = 0
    storage_encryption     = false
    storage_secret_key     = ""
    trace_on               = false
  }
  software {
    maintain_time = ""
  }
  
  tags = {}
}