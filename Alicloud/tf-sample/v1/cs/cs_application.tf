resource "alicloud_cs_application" "tf-sample-cs-application" {
  blue_green         = false
  blue_green_confirm = false
  cluster_name       = ""
  description        = ""
  latest_image       = false
  name               = ""
  template           = ""
  version            = ""
}