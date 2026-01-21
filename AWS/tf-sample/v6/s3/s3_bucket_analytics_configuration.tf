resource "aws_s3_bucket_analytics_configuration" "tf-sample-s3-bucket-analytics-configuration" {
  bucket = ""
  name   = ""
  region = ""
  
  filter {
    prefix = ""
  }
  storage_class_analysis {
    data_export {
      output_schema_version = ""
      
      destination {
        s3_bucket_destination {
          bucket_account_id = ""
          bucket_arn        = ""
          format            = ""
          prefix            = ""
        }
      }
    }
  }
}