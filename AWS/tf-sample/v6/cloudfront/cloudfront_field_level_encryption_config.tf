resource "aws_cloudfront_field_level_encryption_config" "tf-sample-cloudfront-field-level-encryption-config" {
  comment = ""
  
  content_type_profile_config {
    forward_when_content_type_is_unknown = false
    
    content_type_profiles {
      items {
        content_type = ""
        format       = ""
        profile_id   = ""
      }
    }
  }
  query_arg_profile_config {
    forward_when_query_arg_profile_is_unknown = false
    
    query_arg_profiles {
      items {
        profile_id = ""
        query_arg  = ""
      }
    }
  }
}