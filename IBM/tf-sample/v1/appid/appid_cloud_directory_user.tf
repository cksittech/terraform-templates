resource "ibm_appid_cloud_directory_user" "tf-sample-appid-cloud-directory-user" {
  active         = false
  create_profile = false
  display_name   = ""
  locked_until   = 0
  password       = ""
  status         = ""
  tenant_id      = ""
  user_name      = ""
  
  email {
    primary = false
    value   = ""
  }
}