resource "aws_glue_connection" "tf-sample-glue-connection" {
  athena_properties     = {}
  catalog_id            = ""
  connection_properties = {}
  connection_type       = ""
  description           = ""
  id                    = ""
  match_criteria        = []
  name                  = ""
  region                = ""
  
  physical_connection_requirements {}
  
  tags = {}
}