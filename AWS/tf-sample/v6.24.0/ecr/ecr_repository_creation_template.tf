resource "aws_ecr_repository_creation_template" "tf-sample-ecr-repository-creation-template" {
  applied_for          = []
  custom_role_arn      = ""
  description          = ""
  image_tag_mutability = ""
  lifecycle_policy     = ""
  prefix               = ""
  region               = ""
  registry_id          = ""
  repository_policy    = ""
  resource_tags        = {}
  
  encryption_configuration {}
  image_tag_mutability_exclusion_filter {}
}