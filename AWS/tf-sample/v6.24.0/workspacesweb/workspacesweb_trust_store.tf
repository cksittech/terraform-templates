resource "aws_workspacesweb_trust_store" "sample-workspacesweb-trust-store" {
  associated_portal_arns = []
  region                 = ""
  trust_store_arn        = ""
  
  certificate {}
  
  tags = {}
}