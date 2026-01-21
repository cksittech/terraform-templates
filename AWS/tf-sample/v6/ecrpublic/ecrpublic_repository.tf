resource "aws_ecrpublic_repository" "tf-sample-ecrpublic-repository" {
  force_destroy   = false
  region          = ""
  repository_name = ""
  
  catalog_data {
    about_text        = ""
    architectures     = []
    description       = ""
    logo_image_blob   = ""
    operating_systems = []
    usage_text        = ""
  }
  
  tags = {}
}