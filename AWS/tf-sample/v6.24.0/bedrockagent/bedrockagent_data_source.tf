resource "aws_bedrockagent_data_source" "sample-bedrockagent-data-source" {
  data_deletion_policy = ""
  data_source_id       = ""
  description          = ""
  id                   = ""
  knowledge_base_id    = ""
  name                 = ""
  region               = ""
  
  data_source_configuration {}
  server_side_encryption_configuration {}
  vector_ingestion_configuration {}
}