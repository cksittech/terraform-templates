resource "tencentcloud_dasb_acl" "tf-sample-dasb-acl" {
  allow_access_credential = false
  allow_any_account       = false
  allow_clip_file_down    = false
  allow_clip_file_up      = false
  allow_clip_text_down    = false
  allow_clip_text_up      = false
  allow_disk_file_down    = false
  allow_disk_file_up      = false
  allow_disk_redirect     = false
  allow_file_del          = false
  allow_file_down         = false
  allow_file_up           = false
  allow_shell_file_down   = false
  allow_shell_file_up     = false
  department_id           = ""
  max_file_down_size      = 0
  max_file_up_size        = 0
  name                    = ""
  validate_from           = ""
  validate_to             = ""
}