resource "tencentcloud_clb_attachment" "tf-sample-clb-attachment" {
  clb_id      = ""
  domain      = ""
  listener_id = ""
  rule_id     = ""
  url         = ""
  
  targets {
    eni_ip      = ""
    instance_id = ""
    port        = 0
    weight      = 0
  }
}