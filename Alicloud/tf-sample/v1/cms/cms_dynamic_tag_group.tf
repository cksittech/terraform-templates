resource "alicloud_cms_dynamic_tag_group" "tf-sample-cms-dynamic-tag-group" {
  contact_group_list            = []
  match_express_filter_relation = ""
  tag_key                       = ""
  template_id_list              = []
  
  match_express {
    tag_value                = ""
    tag_value_match_function = ""
  }
}