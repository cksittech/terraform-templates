resource "tencentcloud_emr_boot_script" "tf-sample-emr-boot-script" {
  boot_type   = ""
  instance_id = ""
  
  pre_executed_file_settings {
    app_id         = ""
    args           = ""
    bucket         = ""
    cos_file_name  = ""
    cos_file_uri   = ""
    cos_secret_id  = ""
    cos_secret_key = ""
    domain         = ""
    path           = ""
    region         = ""
    remark         = ""
    run_order      = 0
    when_run       = ""
  }
}