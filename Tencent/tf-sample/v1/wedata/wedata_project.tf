resource "tencentcloud_wedata_project" "tf-sample-wedata-project" {
  status       = 0
  
  dlc_info {
    access_account        = ""
    compute_resources     = []
    default_database      = ""
    region                = ""
    standard_mode_env_tag = ""
    sub_account_uin       = ""
  }
  project {
    display_name  = ""
    project_model = ""
    project_name  = ""
  }
}