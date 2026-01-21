resource "aws_glue_connection" "tf-sample-glue-connection" {
  catalog_id            = ""
  connection_type       = ""
  description           = ""
  name                  = ""
  region                = ""
  
  physical_connection_requirements {
    availability_zone      = ""
    security_group_id_list = []
    subnet_id              = ""
  }
  
  tags = {}
}