resource "ibm_is_image_export_job" "tf-sample-is-image-export-job" {
  format = ""
  image  = ""
  name   = ""
  
  storage_bucket {}
}