resource "aws_kms_custom_key_store" "tf-sample-kms-custom-key-store" {
  cloud_hsm_cluster_id                = ""
  custom_key_store_name               = ""
  custom_key_store_type               = ""
  id                                  = ""
  key_store_password                  = ""
  region                              = ""
  trust_anchor_certificate            = ""
  xks_proxy_connectivity              = ""
  xks_proxy_uri_endpoint              = ""
  xks_proxy_uri_path                  = ""
  xks_proxy_vpc_endpoint_service_name = ""
  
  xks_proxy_authentication_credential {}
}