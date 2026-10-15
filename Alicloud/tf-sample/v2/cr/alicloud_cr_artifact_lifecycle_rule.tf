resource "alicloud_cr_artifact_lifecycle_rule" "tf-sample-cr-artifact-lifecycle-rule" {
  auto                = false
  instance_id         = ""
  namespace_name      = ""
  repo_name           = ""
  retention_tag_count = 0
  schedule_time       = ""
  scope               = ""
  tag_regexp          = ""
}