resource "tencentcloud_cls_console" "tf-sample-cls-console" {
  access_mode     = []
  domain_prefix   = ""
  hide_params     = []
  intranet_region = ""
  intranet_type   = 0
  login_mode      = 0
  menus           = []
  remarks         = ""
  subnet_id       = ""
  vpc_id          = ""
  
  access_control_rules {
    access_mode = ""
    action      = ""
    cidr_blocks = []
  }
  accounts {
    email      = ""
    password   = ""
    secret_id  = ""
    secret_key = ""
    user_name  = ""
  }
  anonymous_login {
    secret_id  = ""
    secret_key = ""
  }
  auth_roles {
    role_name  = ""
    secret_id  = ""
    secret_key = ""
  }
  tags {
    key   = ""
    value = ""
  }
}