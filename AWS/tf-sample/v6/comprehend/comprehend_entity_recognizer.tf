resource "aws_comprehend_entity_recognizer" "tf-sample-comprehend-entity-recognizer" {
  data_access_role_arn = ""
  language_code        = ""
  model_kms_key_id     = ""
  name                 = ""
  region               = ""
  version_name         = ""
  version_name_prefix  = ""
  volume_kms_key_id    = ""
  
  input_data_config {
    data_format = ""
    
    annotations {
      s3_uri      = ""
      test_s3_uri = ""
    }
    augmented_manifests {
      annotation_data_s3_uri  = ""
      attribute_names         = []
      document_type           = ""
      s3_uri                  = ""
      source_documents_s3_uri = ""
      split                   = ""
    }
    documents {
      input_format = ""
      s3_uri       = ""
      test_s3_uri  = ""
    }
    entity_list {
      s3_uri = ""
    }
    entity_types {
      type = ""
    }
  }
  vpc_config {
    security_group_ids = []
    subnets            = []
  }
  
  tags = {}
}