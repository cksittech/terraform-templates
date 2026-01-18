resource "tencentcloud_waf_clb_domain" "tf-sample-waf-clb-domain" {
  alb_type        = ""
  api_safe_status = 0
  bot_status      = 0
  cls_status      = 0
  domain          = ""
  engine          = 0
  flow_mode       = 0
  instance_id     = ""
  ip_headers      = []
  is_cdn          = 0
  region          = ""
  status          = 0
  
  load_balancer_set {}
}