resource "alicloud_oss_bucket_https_config" "tf-sample-oss-bucket-https-config" {
  bucket       = ""
  enable       = false
  tls_versions = []
  
  cipher_suit {}
}