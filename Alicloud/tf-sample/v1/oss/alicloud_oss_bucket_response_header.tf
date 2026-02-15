resource "alicloud_oss_bucket_response_header" "tf-sample-oss-bucket-response-header" {
  bucket = ""
  
  rule {
    name = ""
    
    filters {
      operation = []
    }
    hide_headers {
      header = []
    }
  }
}