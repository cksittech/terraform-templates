resource "aws_accountaccess_entitlement" "tf-sample-accountaccess-entitlement" {
  application_arn = ""
  region          = ""
  
  entitlement {
    principal_role {
      role_arn = ""
      
      principal {
        identity_center {
          group_id = ""
          user_id  = ""
        }
      }
    }
  }
}