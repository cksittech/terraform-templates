resource "tencentcloud_tcr_webhook_trigger" "tf-sample-tcr-webhook-trigger" {
  namespace   = ""
  registry_id = ""
  
  trigger {
    condition    = ""
    description  = ""
    enabled      = false
    event_types  = []
    name         = ""
    namespace_id = 0
    
    targets {
      address = ""
      
      headers {
        key    = ""
        values = []
      }
    }
  }
  
  tags = {}
}