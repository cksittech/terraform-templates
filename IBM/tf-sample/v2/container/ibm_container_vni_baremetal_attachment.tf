resource "ibm_container_vni_baremetal_attachment" "tf-sample-container-vni-baremetal-attachment" {
  auto_delete       = false
  cluster           = ""
  resource_group_id = ""
  vlan_id           = 0
  vni_id            = ""
  worker            = ""
}