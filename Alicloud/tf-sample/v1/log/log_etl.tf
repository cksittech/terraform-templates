resource "alicloud_log_etl" "tf-sample-log-etl" {
  access_key_id                            = ""
  access_key_secret                        = ""
  create_time                              = 0
  description                              = ""
  display_name                             = ""
  etl_name                                 = ""
  etl_type                                 = ""
  from_time                                = 0
  kms_encrypted_access_key_id              = ""
  kms_encrypted_access_key_secret          = ""
  lang                                     = ""
  last_modified_time                       = 0
  logstore                                 = ""
  project                                  = ""
  role_arn                                 = ""
  schedule                                 = ""
  script                                   = ""
  status                                   = ""
  to_time                                  = 0
  version                                  = 0
  
  etl_sinks {
    access_key_id                   = ""
    access_key_secret               = ""
    datasets                        = []
    endpoint                        = ""
    kms_encrypted_access_key_id     = ""
    kms_encrypted_access_key_secret = ""
    logstore                        = ""
    name                            = ""
    project                         = ""
    role_arn                        = ""
    type                            = ""
  }
}