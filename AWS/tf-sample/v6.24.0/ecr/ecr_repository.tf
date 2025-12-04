resource "aws_ecr_repository" "sample-ecr-repository" {
  force_delete         = ""
  id                   = ""
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