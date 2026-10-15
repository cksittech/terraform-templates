resource "alicloud_oss_bucket_referer" "tf-sample-oss-bucket-referer" {
  allow_empty_referer         = false
  allow_truncate_query_string = false
  bucket                      = ""
  referer_blacklist           = []
  referer_list                = []
  truncate_path               = false
}