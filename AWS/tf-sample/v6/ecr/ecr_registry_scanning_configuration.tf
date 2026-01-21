resource "aws_ecr_registry_scanning_configuration" "tf-sample-ecr-registry-scanning-configuration" {
  region    = ""
  scan_type = ""
  
  rule {
    scan_frequency = ""
    
    repository_filter {
      filter      = ""
      filter_type = ""
    }
  }
}