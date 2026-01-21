resource "google_storage_control_folder_intelligence_config" "tf-sample-storage-control-folder-intelligence-config" {
  edition_config = ""
  name           = ""
  
  filter {
    excluded_cloud_storage_buckets {
      bucket_id_regexes = []
    }
    excluded_cloud_storage_locations {
      locations = []
    }
    included_cloud_storage_buckets {
      bucket_id_regexes = []
    }
    included_cloud_storage_locations {
      locations = []
    }
  }
}