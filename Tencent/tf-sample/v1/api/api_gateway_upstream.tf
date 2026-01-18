resource "tencentcloud_api_gateway_upstream" "tf-sample-api-gateway-upstream" {
  algorithm            = ""
  retries              = 0
  scheme               = ""
  uniq_vpc_id          = ""
  upstream_description = ""
  upstream_host        = ""
  upstream_name        = ""
  upstream_type        = ""
  
  health_checker {}
  k8s_service {}
  nodes {}
  
  tags = {}
}