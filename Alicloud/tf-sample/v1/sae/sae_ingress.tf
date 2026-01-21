resource "alicloud_sae_ingress" "tf-sample-sae-ingress" {
  cert_id           = ""
  cert_ids          = ""
  description       = ""
  listener_port     = 0
  listener_protocol = ""
  load_balance_type = ""
  namespace_id      = ""
  slb_id            = ""
  
  default_rule {
    app_id         = ""
    app_name       = ""
    container_port = 0
  }
  rules {
    app_id           = ""
    app_name         = ""
    backend_protocol = ""
    container_port   = 0
    domain           = ""
    path             = ""
    rewrite_path     = ""
  }
}