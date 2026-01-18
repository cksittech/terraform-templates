resource "tencentcloud_teo_certificate_config" "tf-sample-teo-certificate-config" {
  host    = ""
  mode    = ""
  zone_id = ""
  
  server_cert_info {}
  upstream_cert_info {}
}