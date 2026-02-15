resource "aws_inspector2_organization_configuration" "tf-sample-inspector2-organization-configuration" {
  region = ""
  
  auto_enable {
    code_repository = false
    ec2             = false
    ecr             = false
    lambda          = false
    lambda_code     = false
  }
}