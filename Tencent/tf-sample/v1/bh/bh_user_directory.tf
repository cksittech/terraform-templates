resource "tencentcloud_bh_user_directory" "tf-sample-bh-user-directory" {
  dir_id      = 0
  dir_name    = ""
  source      = 0
  source_name = ""
  
  user_org_set {
    org_id        = 0
    org_id_path   = ""
    org_name      = ""
    org_name_path = ""
    user_total    = 0
  }
}