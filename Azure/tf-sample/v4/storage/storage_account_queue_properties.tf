resource "azurerm_storage_account_queue_properties" "tf-sample-storage-account-queue-properties" {
  storage_account_id = ""
  
  cors_rule {
    allowed_headers    = []
    allowed_methods    = []
    allowed_origins    = []
    exposed_headers    = []
    max_age_in_seconds = 0
  }
  hour_metrics {
    include_apis          = false
    retention_policy_days = 0
    version               = ""
  }
  logging {
    delete                = false
    read                  = false
    retention_policy_days = 0
    version               = ""
    write                 = false
  }
  minute_metrics {
    include_apis          = false
    retention_policy_days = 0
    version               = ""
  }
}