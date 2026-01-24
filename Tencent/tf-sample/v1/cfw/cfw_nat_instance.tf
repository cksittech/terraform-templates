resource "tencentcloud_cfw_nat_instance" "tf-sample-cfw-nat-instance" {
  cross_a_zone = 0
  mode         = 0
  name         = ""
  nat_gw_list  = []
  width        = 0
  zone_set     = []
  
  new_mode_items {
    eips     = []
    vpc_list = []
  }
}