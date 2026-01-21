resource "google_bigtable_gc_policy" "tf-sample-bigtable-gc-policy" {
  column_family   = ""
  deletion_policy = ""
  gc_rules        = ""
  ignore_warnings = false
  instance_name   = ""
  mode            = ""
  project         = ""
  table           = ""
  
  max_age {
    duration = ""
  }
  max_version {
    number = 0
  }
}