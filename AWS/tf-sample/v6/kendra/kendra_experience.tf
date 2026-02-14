resource "aws_kendra_experience" "tf-sample-kendra-experience" {
  description = ""
  index_id    = ""
  name        = ""
  region      = ""
  role_arn    = ""
  
  configuration {
    content_source_configuration {
      data_source_ids    = []
      direct_put_content = false
      faq_ids            = []
    }
    user_identity_configuration {
      identity_attribute_name = ""
    }
  }
}