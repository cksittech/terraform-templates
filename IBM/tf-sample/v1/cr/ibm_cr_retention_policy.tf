resource "ibm_cr_retention_policy" "tf-sample-cr-retention-policy" {
  images_per_repo = 0
  namespace       = ""
  retain_untagged = false
}