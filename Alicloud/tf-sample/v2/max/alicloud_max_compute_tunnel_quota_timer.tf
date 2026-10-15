resource "alicloud_max_compute_tunnel_quota_timer" "tf-sample-max-compute-tunnel-quota-timer" {
  nickname  = ""
  time_zone = ""
  
  quota_timer {
    begin_time = ""
    end_time   = ""
    
    tunnel_quota_parameter {
      elastic_reserved_slot_num = 0
      slot_num                  = 0
    }
  }
}