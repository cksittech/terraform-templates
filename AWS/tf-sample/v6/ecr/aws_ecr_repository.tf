resource "aws_ecr_repository" "tf-sample-ecr-repository" {
  force_delete         = false
  image_tag_mutability = ""
  name                 = ""
  region               = ""
  
  encryption_configuration {
    encryption_type = ""
    kms_key         = ""
  }
  image_scanning_configuration {
    scan_on_push = false
  }
  image_tag_mutability_exclusion_filter {
    filter      = ""
    filter_type = ""
  }
  
  tags = {}
}