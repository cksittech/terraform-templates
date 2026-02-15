resource "alicloud_max_compute_quota" "tf-sample-max-compute-quota" {
  commodity_code = ""
  commodity_data = ""
  part_nick_name = ""
  payment_type   = ""
  
  sub_quota_info_list {
    nick_name = ""
    type      = ""
    
    parameter {
      enable_priority     = false
      force_reserved_min  = false
      max_cu              = 0
      min_cu              = 0
      scheduler_type      = ""
      single_job_cu_limit = 0
    }
  }
}