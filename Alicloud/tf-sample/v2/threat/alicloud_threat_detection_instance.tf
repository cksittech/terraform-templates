resource "alicloud_threat_detection_instance" "tf-sample-threat-detection-instance" {
  buy_number                       = ""
  container_image_scan_new         = ""
  honeypot                         = ""
  honeypot_switch                  = ""
  modify_type                      = ""
  payment_type                     = ""
  period                           = 0
  post_paid_flag                   = 0
  post_paid_host_auto_bind         = 0
  post_paid_host_auto_bind_version = 0
  rasp_count                       = ""
  renew_period                     = 0
  renewal_period_unit              = ""
  renewal_status                   = ""
  sas_anti_ransomware              = ""
  sas_cspm                         = ""
  sas_cspm_switch                  = ""
  sas_sc                           = false
  sas_sdk                          = ""
  sas_sdk_switch                   = ""
  sas_sls_storage                  = ""
  sas_webguard_boolean             = ""
  sas_webguard_order_num           = ""
  subscription_type                = ""
  threat_analysis                  = ""
  threat_analysis_flow             = ""
  threat_analysis_sls_storage      = ""
  threat_analysis_switch           = ""
  threat_analysis_switch1          = ""
  v_core                           = ""
  version_code                     = ""
  vul_count                        = ""
  vul_switch                       = ""
  
  post_pay_module_switch_obj {
    agentless       = 0
    anti_ransomware = 0
    basic_service   = 0
    cspm            = 0
    ctdr            = 0
    ctdr_storage    = 0
    post_host       = 0
    rasp            = 0
    sdk             = 0
    serverless      = 0
    vul             = 0
    web_lock        = 0
  }
}