resource "tencentcloud_cos_batch" "tf-sample-cos-batch" {
  appid                 = 0
  confirmation_required = false
  description           = ""
  priority              = 0
  role_arn              = ""
  status                = ""
  uin                   = ""
  
  manifest {}
  operation {}
  report {}
}