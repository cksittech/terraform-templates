resource "aws_ec2_allowed_images_settings" "tf-sample-ec2-allowed-images-settings" {
  region = ""
  state  = ""
  
  image_criterion {
    image_names               = []
    image_providers           = []
    marketplace_product_codes = []
    
    creation_date_condition {
      maximum_days_since_created = 0
    }
    deprecation_time_condition {
      maximum_days_since_deprecated = 0
    }
  }
}