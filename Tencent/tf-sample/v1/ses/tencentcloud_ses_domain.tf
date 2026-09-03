resource "tencentcloud_ses_domain" "tf-sample-ses-domain" {
  dkim_option    = 0
  email_identity = ""
  
  tag_list {
    tag_key   = ""
    tag_value = ""
  }
}