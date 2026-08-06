resource "alicloud_apig_route" "tf-sample-apig-route" {
  description = ""
  domain_ids  = []
  http_api_id = ""
  route_name  = ""
  
  backend {
    scene = ""
    
    services {
      port       = 0
      protocol   = ""
      service_id = ""
      version    = ""
      weight     = 0
    }
  }
  environment_info {
    environment_id = ""
  }
  match {
    ignore_uri_case = false
    methods         = []
    
    headers {
      name  = ""
      type  = ""
      value = ""
    }
    path {
      type  = ""
      value = ""
    }
    query_params {
      name  = ""
      type  = ""
      value = ""
    }
  }
}