resource "aws_networkflowmonitor_scope" "tf-sample-networkflowmonitor-scope" {
  region = ""
  
  target {
    region = ""
    
    target_identifier {
      target_type = ""
      
      target_id {
        account_id = ""
      }
    }
  }
  
  tags = {}
}