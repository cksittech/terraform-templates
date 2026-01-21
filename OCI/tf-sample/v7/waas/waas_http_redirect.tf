resource "oci_waas_http_redirect" "tf-sample-waas-http-redirect" {
  compartment_id = ""
  display_name   = ""
  domain         = ""
  response_code  = 0
  
  target {
    host     = ""
    path     = ""
    port     = 0
    protocol = ""
    query    = ""
  }
}