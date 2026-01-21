resource "aws_appfabric_ingestion_destination" "tf-sample-appfabric-ingestion-destination" {
  app_bundle_arn = ""
  ingestion_arn  = ""
  region         = ""
  
  destination_configuration {
    audit_log {
      destination {
        firehose_stream {
          stream_name = ""
        }
        s3_bucket {
          bucket_name = ""
          prefix      = ""
        }
      }
    }
  }
  processing_configuration {
    audit_log {
      format = ""
      schema = ""
    }
  }
  
  tags = {}
}