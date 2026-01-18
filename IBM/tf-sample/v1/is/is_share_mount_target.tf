resource "ibm_is_share_mount_target" "tf-sample-is-share-mount-target" {
  access_protocol    = ""
  name               = ""
  share              = ""
  transit_encryption = ""
  vpc                = ""
  
  virtual_network_interface {}
}