resource "tencentcloud_waf_rate_limit" "tf-sample-waf-rate-limit" {
  block_page     = 0
  domain         = ""
  limit_object   = ""
  limit_strategy = 0
  name           = ""
  object_src     = 0
  order          = 0
  priority       = 0
  quota_share    = false
  status         = 0
  
  get_params_name {
    content = ""
    func    = ""
    params  = ""
  }
  get_params_value {
    content = ""
    func    = ""
    params  = ""
  }
  ip_location {
    content = ""
    func    = ""
    params  = ""
  }
  limit_header_name {
    params_name = ""
    type        = ""
  }
  limit_headers {
    key   = ""
    type  = ""
    value = ""
  }
  limit_method {
    method = ""
    type   = ""
  }
  limit_paths {
    path = ""
    type = ""
  }
  limit_window {
    hour        = 0
    minute      = 0
    quota_share = false
    second      = 0
  }
  paths_option {
    method = ""
    path   = ""
  }
  post_params_name {
    content = ""
    func    = ""
    params  = ""
  }
  post_params_value {
    content = ""
    func    = ""
    params  = ""
  }
  redirect_info {
    domain   = ""
    protocol = ""
    url      = ""
  }
}