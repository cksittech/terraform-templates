resource "tencentcloud_mps_content_review_template" "tf-sample-mps-content-review-template" {
  comment = ""
  name    = ""
  
  political_configure {}
  porn_configure {}
  prohibited_configure {}
  terrorism_configure {}
  user_define_configure {}
}