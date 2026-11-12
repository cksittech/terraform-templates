resource "aws_dsql_stream" "tf-sample-dsql-stream" {
  cluster_identifier = ""
  format             = ""
  ordering           = ""
  region             = ""

  target_definition {
    kinesis {
      role_arn   = ""
      stream_arn = ""
    }
  }

  tags = {}
}