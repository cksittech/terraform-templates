resource "aws_elastictranscoder_pipeline" "tf-sample-elastictranscoder-pipeline" {
  aws_kms_key_arn = ""
  input_bucket    = ""
  name            = ""
  output_bucket   = ""
  region          = ""
  role            = ""
  
  content_config {
    bucket        = ""
    storage_class = ""
  }
  content_config_permissions {
    access       = []
    grantee      = ""
    grantee_type = ""
  }
  notifications {
    completed   = ""
    error       = ""
    progressing = ""
    warning     = ""
  }
  thumbnail_config {
    bucket        = ""
    storage_class = ""
  }
  thumbnail_config_permissions {
    access       = []
    grantee      = ""
    grantee_type = ""
  }
}