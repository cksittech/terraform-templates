resource "ibm_container_addons" "tf-sample-container-addons" {
  cluster           = ""
  manage_all_addons = false
  resource_group_id = ""
  
  addons {}
}