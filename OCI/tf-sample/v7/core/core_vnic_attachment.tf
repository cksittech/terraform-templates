resource "oci_core_vnic_attachment" "tf-sample-core-vnic-attachment" {
  display_name = ""
  instance_id  = ""
  nic_index    = 0
  
  create_vnic_details {}
}