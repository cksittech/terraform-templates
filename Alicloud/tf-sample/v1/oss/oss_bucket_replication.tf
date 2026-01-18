resource "alicloud_oss_bucket_replication" "tf-sample-oss-bucket-replication" {
  action                        = ""
  bucket                        = ""
  historical_object_replication = ""
  sync_role                     = ""
  
  destination {}
  encryption_configuration {}
  prefix_set {}
  progress {}
  rtc {}
  source_selection_criteria {}
}