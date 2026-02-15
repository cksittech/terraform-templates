resource "aws_backup_framework" "tf-sample-backup-framework" {
  description = ""
  name        = ""
  region      = ""
  
  control {
    name = ""
    
    input_parameter {
      name  = ""
      value = ""
    }
    scope {
      compliance_resource_ids   = []
      compliance_resource_types = []
    }
  }
  
  tags = {}
}