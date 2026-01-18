resource "alicloud_alidns_gtm_instance" "tf-sample-alidns-gtm-instance" {
  alert_group             = []
  cname_type              = ""
  force_update            = false
  health_check_task_count = 0
  instance_name           = ""
  lang                    = ""
  package_edition         = ""
  payment_type            = ""
  period                  = 0
  public_cname_mode       = ""
  public_rr               = ""
  public_user_domain_name = ""
  public_zone_name        = ""
  renew_period            = 0
  renewal_status          = ""
  resource_group_id       = ""
  sms_notification_count  = 0
  strategy_mode           = ""
  ttl                     = 0
  
  alert_config {}
}