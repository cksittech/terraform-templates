resource "alicloud_alidns_custom_line" "tf-sample-alidns-custom-line" {
  custom_line_name = ""
  domain_name      = ""
  lang             = ""
  
  ip_segment_list {}
}