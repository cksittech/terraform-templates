resource "tencentcloud_cvm_import_image" "tf-sample-cvm-import-image" {
  architecture      = ""
  boot_mode         = ""
  dry_run           = false
  force             = false
  image_description = ""
  image_name        = ""
  image_url         = ""
  license_type      = ""
  os_type           = ""
  os_version        = ""
  
  tag_specification {}
}