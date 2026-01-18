resource "alicloud_sae_grey_tag_route" "tf-sample-sae-grey-tag-route" {
  app_id              = ""
  description         = ""
  grey_tag_route_name = ""
  
  dubbo_rules {}
  sc_rules {}
}