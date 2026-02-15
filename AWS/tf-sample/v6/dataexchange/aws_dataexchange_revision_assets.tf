resource "aws_dataexchange_revision_assets" "tf-sample-dataexchange-revision-assets" {
  comment       = ""
  data_set_id   = ""
  finalized     = false
  force_destroy = false
  region        = ""
  
  asset {
    create_s3_data_access_from_s3_bucket {
      asset_source {
        bucket       = ""
        key_prefixes = []
        keys         = []
        
        kms_keys_to_grant {
          kms_key_arn = ""
        }
      }
    }
    import_assets_from_s3 {
      asset_source {
        bucket = ""
        key    = ""
      }
    }
    import_assets_from_signed_url {
      filename = ""
    }
  }
  
  tags = {}
}