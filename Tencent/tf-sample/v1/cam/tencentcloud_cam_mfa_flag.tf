resource "tencentcloud_cam_mfa_flag" "tf-sample-cam-mfa-flag" {
  op_uin = 0
  
  action_flag {
    phone  = 0
    stoken = 0
    wechat = 0
  }
  login_flag {
    phone  = 0
    stoken = 0
    wechat = 0
  }
}