resource "sakuracloud_certificate_authority" "tf-sample-certificate-authority" {
  description           = ""
  icon_id               = ""
  name                  = ""
  validity_period_hours = 0
  
  client {}
  server {}
  subject {}
  
  tags = {}
}