resource "aws_kinesis_firehose_delivery_stream" "sample-kinesis-firehose-delivery-stream" {
  destination    = ""
  destination_id = ""
  id             = ""
  name           = ""
  region         = ""
  version_id     = ""
  
  elasticsearch_configuration {}
  extended_s3_configuration {}
  http_endpoint_configuration {}
  iceberg_configuration {}
  kinesis_source_configuration {}
  msk_source_configuration {}
  opensearch_configuration {}
  opensearchserverless_configuration {}
  redshift_configuration {}
  server_side_encryption {}
  snowflake_configuration {}
  splunk_configuration {}
  
  tags = {}
}