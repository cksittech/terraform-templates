resource "tencentcloud_tse_cngw_route" "tf-sample-tse-cngw-route" {
  destination_ports          = []
  force_https                = false
  gateway_id                 = ""
  hosts                      = []
  https_redirect_status_code = 0
  methods                    = []
  paths                      = []
  preserve_host              = false
  protocols                  = []
  route_name                 = ""
  service_id                 = ""
  strip_path                 = false
  
  headers {}
}