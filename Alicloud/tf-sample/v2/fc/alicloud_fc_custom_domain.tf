resource "alicloud_fc_custom_domain" "tf-sample-fc-custom-domain" {
  domain_name = ""
  protocol    = ""
  
  cert_config {
    cert_name   = ""
    certificate = ""
    private_key = ""
  }
  route_config {
    function_name = ""
    methods       = []
    path          = ""
    qualifier     = ""
    service_name  = ""
  }
}