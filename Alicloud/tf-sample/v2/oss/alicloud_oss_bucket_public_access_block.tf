resource "alicloud_oss_bucket_public_access_block" "tf-sample-oss-bucket-public-access-block" {
  block_public_access = false
  bucket              = ""
}