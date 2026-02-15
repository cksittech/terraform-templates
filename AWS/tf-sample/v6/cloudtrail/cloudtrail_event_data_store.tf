resource "aws_cloudtrail_event_data_store" "tf-sample-cloudtrail-event-data-store" {
  billing_mode                   = ""
  kms_key_id                     = ""
  multi_region_enabled           = false
  name                           = ""
  organization_enabled           = false
  region                         = ""
  retention_period               = 0
  suspend                        = ""
  termination_protection_enabled = false
  
  advanced_event_selector {
    name = ""
    
    field_selector {
      ends_with       = []
      equals          = []
      field           = ""
      not_ends_with   = []
      not_equals      = []
      not_starts_with = []
      starts_with     = []
    }
  }
  
  tags = {}
}