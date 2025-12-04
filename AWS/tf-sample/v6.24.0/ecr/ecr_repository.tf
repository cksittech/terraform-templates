resource "aws_ecr_repository" "tf-sample-ecr-repository" {
  arn                  = ""
  force_delete         = false
  image_tag_mutability = ""
  name                 = ""
  region               = ""
  registry_id          = ""
  repository_url       = ""
  
  encryption_configuration {}
  image_scanning_configuration {}
  image_tag_mutability_exclusion_filter {}
  
  tags = {}
}