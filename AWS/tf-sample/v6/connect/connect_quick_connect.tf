resource "aws_connect_quick_connect" "tf-sample-connect-quick-connect" {
  description = ""
  instance_id = ""
  name        = ""
  region      = ""
  
  quick_connect_config {
    quick_connect_type = ""
    
    phone_config {
      phone_number = ""
    }
    queue_config {
      contact_flow_id = ""
      queue_id        = ""
    }
    user_config {
      contact_flow_id = ""
      user_id         = ""
    }
  }
  
  tags = {}
}