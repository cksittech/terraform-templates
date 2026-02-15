resource "tencentcloud_waf_clb_domain" "tf-sample-waf-clb-domain" {
  alb_type        = ""
  api_safe_status = 0
  bot_status      = 0
  cloud_type      = ""
  cls_status      = 0
  domain          = ""
  engine          = 0
  flow_mode       = 0
  instance_id     = ""
  ip_headers      = []
  is_cdn          = 0
  note            = ""
  region          = ""
  status          = 0
  
  load_balancer_set {
    listener_id          = ""
    listener_name        = ""
    load_balancer_domain = ""
    load_balancer_id     = ""
    load_balancer_name   = ""
    load_balancer_type   = ""
    member_app_id        = 0
    member_uin           = ""
    numerical_vpc_id     = 0
    protocol             = ""
    region               = ""
    vip                  = ""
    vport                = 0
    zone                 = ""
  }
}