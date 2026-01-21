resource "aws_verifiedpermissions_policy" "tf-sample-verifiedpermissions-policy" {
  policy_store_id = ""
  region          = ""
  
  definition {
    static {
      description = ""
      statement   = ""
    }
    template_linked {
      policy_template_id = ""
      
      principal {
        entity_id   = ""
        entity_type = ""
      }
      resource {
        entity_id   = ""
        entity_type = ""
      }
    }
  }
}