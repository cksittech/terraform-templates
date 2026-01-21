resource "aws_codegurureviewer_repository_association" "tf-sample-codegurureviewer-repository-association" {
  region = ""
  
  kms_key_details {
    encryption_option = ""
    kms_key_id        = ""
  }
  repository {
    bitbucket {
      connection_arn = ""
      name           = ""
      owner          = ""
    }
    codecommit {
      name = ""
    }
    github_enterprise_server {
      connection_arn = ""
      name           = ""
      owner          = ""
    }
    s3_bucket {
      bucket_name = ""
      name        = ""
    }
  }
  
  tags = {}
}