resource "aws_cloudfront_field_level_encryption_profile" "tf-sample-cloudfront-field-level-encryption-profile" {
  comment = ""
  name    = ""
  
  encryption_entities {
    items {
      provider_id   = ""
      public_key_id = ""
      
      field_patterns {
        items = []
      }
    }
  }
}