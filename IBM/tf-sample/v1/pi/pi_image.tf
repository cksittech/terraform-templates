resource "ibm_pi_image" "tf-sample-pi-image" {
  pi_affinity_instance       = ""
  pi_affinity_policy         = ""
  pi_affinity_volume         = ""
  pi_cloud_instance_id       = ""
  pi_image_access_key        = ""
  pi_image_bucket_access     = ""
  pi_image_bucket_file_name  = ""
  pi_image_bucket_name       = ""
  pi_image_bucket_region     = ""
  pi_image_id                = ""
  pi_image_name              = ""
  pi_image_secret_key        = ""
  pi_image_storage_pool      = ""
  pi_image_storage_type      = ""
  
  pi_image_import_details {
    license_type = ""
    product      = ""
    vendor       = ""
  }
}