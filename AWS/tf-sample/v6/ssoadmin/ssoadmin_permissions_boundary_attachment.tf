resource "aws_ssoadmin_permissions_boundary_attachment" "tf-sample-ssoadmin-permissions-boundary-attachment" {
  instance_arn       = ""
  permission_set_arn = ""
  region             = ""
  
  permissions_boundary {
    managed_policy_arn = ""
    
    customer_managed_policy_reference {
      name = ""
      path = ""
    }
  }
}