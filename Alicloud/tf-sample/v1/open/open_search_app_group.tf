resource "alicloud_open_search_app_group" "tf-sample-open-search-app-group" {
  app_group_name  = ""
  charge_way      = ""
  current_version = ""
  description     = ""
  order_type      = ""
  payment_type    = ""
  type            = ""
  
  order {
    auto_renew    = false
    duration      = 0
    pricing_cycle = ""
  }
  quota {
    compute_resource = 0
    doc_size         = 0
    qps              = 0
    spec             = ""
  }
}