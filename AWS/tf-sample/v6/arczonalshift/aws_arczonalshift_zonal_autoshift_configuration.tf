resource "aws_arczonalshift_zonal_autoshift_configuration" "tf-sample-arczonalshift-zonal-autoshift-configuration" {
  allowed_windows        = []
  blocked_dates          = []
  blocked_windows        = []
  region                 = ""
  resource_arn           = ""
  zonal_autoshift_status = ""
  
  blocking_alarms {
    alarm_identifier = ""
    type             = ""
  }
  outcome_alarms {
    alarm_identifier = ""
    type             = ""
  }
}