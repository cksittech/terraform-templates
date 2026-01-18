resource "alicloud_slb_domain_extension" "tf-sample-slb-domain-extension" {
  delete_protection_validation = false
  domain                       = ""
  frontend_port                = 0
  load_balancer_id             = ""
  server_certificate_id        = ""
}