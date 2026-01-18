resource "alicloud_max_compute_quota_plan" "tf-sample-max-compute-quota-plan" {
  is_effective = false
  nickname     = ""
  plan_name    = ""
  
  quota {}
}