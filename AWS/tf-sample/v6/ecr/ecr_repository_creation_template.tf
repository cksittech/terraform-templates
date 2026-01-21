resource "aws_ecr_repository_creation_template" "tf-sample-ecr-repository-creation-template" {
  applied_for          = []
  custom_role_arn      = ""
  description          = ""
  image_tag_mutability = ""
  lifecycle_policy     = ""
  prefix               = ""
  region               = ""
  repository_policy    = ""
  resource_tags        = {}
  
  encryption_configuration {
    encryption_type = ""
    kms_key         = ""
  }
  image_tag_mutability_exclusion_filter {
    filter      = ""
    filter_type = ""
  }
}