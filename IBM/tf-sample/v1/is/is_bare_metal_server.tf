resource "ibm_is_bare_metal_server" "tf-sample-is-bare-metal-server" {
  access_tags        = []
  action             = ""
  bandwidth          = 0
  delete_type        = ""
  enable_secure_boot = false
  image              = ""
  keys               = []
  name               = ""
  profile            = ""
  resource_group     = ""
  user_data          = ""
  vpc                = ""
  zone               = ""
  
  default_trusted_profile {}
  metadata_service {}
  network_attachments {}
  network_interfaces {}
  primary_network_attachment {}
  primary_network_interface {}
  reservation_affinity {}
  trusted_platform_module {}
  
  tags = {}
}