resource "tencentcloud_teo_plan" "tf-sample-teo-plan" {
  plan_type = ""
  
  prepaid_plan_param {
    period     = 0
    renew_flag = ""
  }
}