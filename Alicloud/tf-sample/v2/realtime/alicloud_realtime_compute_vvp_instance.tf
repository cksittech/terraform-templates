resource "alicloud_realtime_compute_vvp_instance" "tf-sample-realtime-compute-vvp-instance" {
  auto_renew_duration   = 0
  duration              = 0
  payment_type          = ""
  pricing_cycle         = ""
  renew_status          = ""
  renewal_duration_unit = ""
  resource_group_id     = ""
  vpc_id                = ""
  vswitch_ids           = []
  vvp_instance_name     = ""
  zone_id               = ""
  
  resource_spec {
    cpu       = 0
    memory_gb = 0
  }
  storage {
    oss {
      bucket = ""
    }
  }
  
  tags = {}
}