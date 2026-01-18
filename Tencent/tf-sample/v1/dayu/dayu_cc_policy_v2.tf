resource "tencentcloud_dayu_cc_policy_v2" "tf-sample-dayu-cc-policy-v2" {
  business    = ""
  resource_id = ""
  
  cc_black_white_ips {}
  cc_geo_ip_policys {}
  cc_precision_policys {}
  cc_precision_req_limits {}
  thresholds {}
}