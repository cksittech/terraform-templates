resource "tencentcloud_cos_bucket_inventory" "tf-sample-cos-bucket-inventory" {
  bucket                   = ""
  included_object_versions = ""
  is_enabled               = ""
  name                     = ""
  
  destination {
    account_id = ""
    bucket     = ""
    format     = ""
    prefix     = ""
    
    encryption {
      sse_cos = ""
    }
  }
  filter {
    prefix = ""
    
    period {
      end_time   = ""
      start_time = ""
    }
  }
  optional_fields {
    fields = []
  }
  schedule {
    frequency = ""
  }
}