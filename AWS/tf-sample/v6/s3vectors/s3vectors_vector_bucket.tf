resource "aws_s3vectors_vector_bucket" "tf-sample-s3vectors-vector-bucket" {
  encryption_configuration = []
  force_destroy            = false
  region                   = ""
  vector_bucket_name       = ""
  
  tags = {}
}