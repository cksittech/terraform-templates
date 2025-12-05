resource "aws_ecrpublic_repository" "tf-sample-ecrpublic-repository" {
  force_destroy   = false
  region          = ""
  repository_name = ""
  
  catalog_data {}
  
  tags = {}
}