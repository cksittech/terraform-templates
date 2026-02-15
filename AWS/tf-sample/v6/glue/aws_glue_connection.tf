resource "aws_glue_connection" "tf-sample-glue-connection" {
  athena_properties     = {}
  catalog_id            = ""
  connection_properties = {}
  connection_type       = ""
  description           = ""
  match_criteria        = []
  name                  = ""
  region                = ""
  
  physical_connection_requirements {
    availability_zone      = ""
    security_group_id_list = []
    subnet_id              = ""
  }
  
  tags = {}
}