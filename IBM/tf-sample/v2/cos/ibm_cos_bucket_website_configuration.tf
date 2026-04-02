resource "ibm_cos_bucket_website_configuration" "tf-sample-cos-bucket-website-configuration" {
  bucket_crn      = ""
  bucket_location = ""
  endpoint_type   = ""
  
  website_configuration {
    routing_rules = ""
    
    error_document {
      key = ""
    }
    index_document {
      suffix = ""
    }
    redirect_all_requests_to {
      host_name = ""
      protocol  = ""
    }
    routing_rule {
      condition {
        http_error_code_returned_equals = ""
        key_prefix_equals               = ""
      }
      redirect {
        host_name               = ""
        http_redirect_code      = ""
        protocol                = ""
        replace_key_prefix_with = ""
        replace_key_with        = ""
      }
    }
  }
}