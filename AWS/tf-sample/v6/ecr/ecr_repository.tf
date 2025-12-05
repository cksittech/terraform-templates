resource "aws_ecr_repository" "tf-sample-ecr-repository" {
  force_delete         = false
  image_tag_mutability = ""
  name                 = ""
  region               = ""
  
  encryption_configuration {}
  image_scanning_configuration {}
  image_tag_mutability_exclusion_filter {}
  
  tags = {}
}