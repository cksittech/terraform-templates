resource "ibm_is_instance_volume_attachment" "tf-sample-is-instance-volume-attachment" {
  bandwidth                          = 0
  capacity                           = 0
  delete_volume_on_attachment_delete = false
  delete_volume_on_instance_delete   = false
  encryption_key                     = ""
  instance                           = ""
  iops                               = 0
  name                               = ""
  profile                            = ""
  snapshot                           = ""
  snapshot_crn                       = ""
  volume                             = ""
  volume_name                        = ""
  
  allowed_use {
    api_version       = ""
    bare_metal_server = ""
    instance          = ""
  }
  
  tags = {}
}