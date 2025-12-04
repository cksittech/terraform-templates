resource "aws_ecrpublic_repository" "tf-sample-ecrpublic-repository" {
  arn             = ""
  force_destroy   = false
  region          = ""
  registry_id     = ""
  repository_name = ""
  repository_uri  = ""
  
  catalog_data {}
  
  tags = {}
}