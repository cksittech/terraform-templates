resource "alicloud_max_compute_quota_plan" "tf-sample-max-compute-quota-plan" {
  is_effective = false
  nickname     = ""
  plan_name    = ""
  
  quota {
    parameter {
      elastic_reserved_cu = 0
    }
    sub_quota_info_list {
      nick_name = ""
      
      parameter {
        elastic_reserved_cu = 0
        max_cu              = 0
        min_cu              = 0
      }
    }
  }
}