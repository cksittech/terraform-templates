resource "aws_cloudtrail_event_data_store" "tf-sample-cloudtrail-event-data-store" {
  billing_mode                   = ""
  id                             = ""
  kms_key_id                     = ""
  multi_region_enabled           = ""
  name                           = ""
  organization_enabled           = ""
  region                         = ""
  retention_period               = ""
  suspend                        = ""
  termination_protection_enabled = ""
  
  advanced_event_selector {}
  
  tags = {}
}