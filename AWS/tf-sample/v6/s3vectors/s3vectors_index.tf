resource "aws_s3vectors_index" "tf-sample-s3vectors-index" {
  data_type                = ""
  dimension                = 0
  distance_metric          = ""
  encryption_configuration = []
  index_name               = ""
  region                   = ""
  vector_bucket_name       = ""
  
  metadata_configuration {
    non_filterable_metadata_keys = []
  }
  
  tags = {}
}