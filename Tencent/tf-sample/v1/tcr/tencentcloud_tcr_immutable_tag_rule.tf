resource "tencentcloud_tcr_immutable_tag_rule" "tf-sample-tcr-immutable-tag-rule" {
  namespace_name = ""
  registry_id    = ""
  
  rule {
    disabled              = false
    repository_decoration = ""
    repository_pattern    = ""
    tag_decoration        = ""
    tag_pattern           = ""
  }
  
  tags = {}
}