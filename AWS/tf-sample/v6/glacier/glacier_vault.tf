resource "aws_glacier_vault" "tf-sample-glacier-vault" {
  access_policy = ""
  name          = ""
  region        = ""
  
  notification {
    events    = []
    sns_topic = ""
  }
  
  tags = {}
}