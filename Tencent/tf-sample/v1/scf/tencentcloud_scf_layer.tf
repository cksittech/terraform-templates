resource "tencentcloud_scf_layer" "tf-sample-scf-layer" {
  compatible_runtimes = []
  description         = ""
  layer_name          = ""
  license_info        = ""
  
  content {
    cos_bucket_name   = ""
    cos_bucket_region = ""
    cos_object_name   = ""
    zip_file          = ""
  }
}