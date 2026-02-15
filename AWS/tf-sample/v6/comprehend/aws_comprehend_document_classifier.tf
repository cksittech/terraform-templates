resource "aws_comprehend_document_classifier" "tf-sample-comprehend-document-classifier" {
  data_access_role_arn = ""
  language_code        = ""
  mode                 = ""
  model_kms_key_id     = ""
  name                 = ""
  region               = ""
  version_name         = ""
  version_name_prefix  = ""
  volume_kms_key_id    = ""
  
  input_data_config {
    data_format     = ""
    label_delimiter = ""
    s3_uri          = ""
    test_s3_uri     = ""
    
    augmented_manifests {
      annotation_data_s3_uri  = ""
      attribute_names         = []
      document_type           = ""
      s3_uri                  = ""
      source_documents_s3_uri = ""
      split                   = ""
    }
  }
  output_data_config {
    kms_key_id = ""
    s3_uri     = ""
  }
  vpc_config {
    security_group_ids = []
    subnets            = []
  }
  
  tags = {}
}