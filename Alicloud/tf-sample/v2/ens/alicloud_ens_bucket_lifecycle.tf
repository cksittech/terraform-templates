resource "alicloud_ens_bucket_lifecycle" "tf-sample-ens-bucket-lifecycle" {
  allow_same_action_overlap = false
  bucket_name               = ""
  expiration_days           = 0
  prefix                    = ""
  status                    = ""
}