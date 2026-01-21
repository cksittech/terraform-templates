resource "tencentcloud_cfw_nat_instance" "tf-sample-cfw-nat-instance" {
  cross_a_zone = 0
  mode         = 0
  name         = ""
  width        = 0
  
  new_mode_items {
    eips     = []
    vpc_list = []
  }
}