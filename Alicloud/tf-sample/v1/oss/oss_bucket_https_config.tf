resource "alicloud_oss_bucket_https_config" "tf-sample-oss-bucket-https-config" {
  bucket       = ""
  enable       = false
  
  cipher_suit {
    custom_cipher_suite       = []
    enable                    = false
    strong_cipher_suite       = false
    tls13_custom_cipher_suite = []
  }
}