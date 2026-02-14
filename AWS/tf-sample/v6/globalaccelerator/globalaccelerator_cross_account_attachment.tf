resource "aws_globalaccelerator_cross_account_attachment" "tf-sample-globalaccelerator-cross-account-attachment" {
  name       = ""
  principals = []
  
  resource {
    cidr_block  = ""
    endpoint_id = ""
    region      = ""
  }
  
  tags = {}
}