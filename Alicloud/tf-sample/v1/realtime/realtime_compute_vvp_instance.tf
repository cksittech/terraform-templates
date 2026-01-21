resource "alicloud_realtime_compute_vvp_instance" "tf-sample-realtime-compute-vvp-instance" {
  duration          = 0
  payment_type      = ""
  pricing_cycle     = ""
  resource_group_id = ""
  vpc_id            = ""
  vvp_instance_name = ""
  zone_id           = ""
  
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