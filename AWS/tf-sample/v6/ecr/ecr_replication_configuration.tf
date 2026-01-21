resource "aws_ecr_replication_configuration" "tf-sample-ecr-replication-configuration" {
  region = ""
  
  replication_configuration {
    rule {
      destination {
        region      = ""
        registry_id = ""
      }
      repository_filter {
        filter      = ""
        filter_type = ""
      }
    }
  }
}