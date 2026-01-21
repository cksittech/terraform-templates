resource "azurerm_storage_management_policy" "tf-sample-storage-management-policy" {
  storage_account_id = ""
  
  rule {
    enabled = false
    name    = ""
    
    actions {
      base_blob {
        auto_tier_to_hot_from_cool_enabled                             = false
        delete_after_days_since_creation_greater_than                  = 0
        delete_after_days_since_last_access_time_greater_than          = 0
        delete_after_days_since_modification_greater_than              = 0
        tier_to_archive_after_days_since_creation_greater_than         = 0
        tier_to_archive_after_days_since_last_access_time_greater_than = 0
        tier_to_archive_after_days_since_last_tier_change_greater_than = 0
        tier_to_archive_after_days_since_modification_greater_than     = 0
        tier_to_cold_after_days_since_creation_greater_than            = 0
        tier_to_cold_after_days_since_last_access_time_greater_than    = 0
        tier_to_cold_after_days_since_modification_greater_than        = 0
        tier_to_cool_after_days_since_creation_greater_than            = 0
        tier_to_cool_after_days_since_last_access_time_greater_than    = 0
        tier_to_cool_after_days_since_modification_greater_than        = 0
      }
      snapshot {
        change_tier_to_archive_after_days_since_creation               = 0
        change_tier_to_cool_after_days_since_creation                  = 0
        delete_after_days_since_creation_greater_than                  = 0
        tier_to_archive_after_days_since_last_tier_change_greater_than = 0
        tier_to_cold_after_days_since_creation_greater_than            = 0
      }
      version {
        change_tier_to_archive_after_days_since_creation               = 0
        change_tier_to_cool_after_days_since_creation                  = 0
        delete_after_days_since_creation                               = 0
        tier_to_archive_after_days_since_last_tier_change_greater_than = 0
        tier_to_cold_after_days_since_creation_greater_than            = 0
      }
    }
    filters {
      blob_types   = []
      prefix_match = []
      
      match_blob_index_tag {
        name      = ""
        operation = ""
        value     = ""
      }
    }
  }
}