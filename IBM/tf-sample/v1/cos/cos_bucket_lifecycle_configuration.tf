resource "ibm_cos_bucket_lifecycle_configuration" "tf-sample-cos-bucket-lifecycle-configuration" {
  bucket_crn      = ""
  bucket_location = ""
  endpoint_type   = ""
  
  lifecycle_rule {}
}