resource "aws_db_option_group" "tf-sample-db-option-group" {
  engine_name              = ""
  major_engine_version     = ""
  name                     = ""
  name_prefix              = ""
  option_group_description = ""
  region                   = ""
  skip_destroy             = false
  
  option {
    db_security_group_memberships  = []
    option_name                    = ""
    port                           = 0
    version                        = ""
    vpc_security_group_memberships = []
    
    option_settings {
      name  = ""
      value = ""
    }
  }
  
  tags = {}
}