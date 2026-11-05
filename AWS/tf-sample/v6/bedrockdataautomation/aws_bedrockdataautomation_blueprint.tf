resource "aws_bedrockdataautomation_blueprint" "tf-sample-bedrockdataautomation-blueprint" {
  name   = ""
  region = ""
  schema = ""
  type   = ""

  encryption_configuration {
    kms_encryption_context = {}
    kms_key_id             = ""
  }

  tags = {}
}