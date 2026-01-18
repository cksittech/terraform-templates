resource "ibm_cos_bucket_website_configuration" "tf-sample-cos-bucket-website-configuration" {
  bucket_crn      = ""
  bucket_location = ""
  endpoint_type   = ""
  
  website_configuration {}
}