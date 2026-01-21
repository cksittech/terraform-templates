resource "oci_log_analytics_namespace_storage_archival_config" "tf-sample-log-analytics-namespace-storage-archival-config" {
  namespace = ""
  
  archiving_configuration {
    active_storage_duration   = ""
    archival_storage_duration = ""
  }
}