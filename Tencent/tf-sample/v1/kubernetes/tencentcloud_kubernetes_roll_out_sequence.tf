resource "tencentcloud_kubernetes_roll_out_sequence" "tf-sample-kubernetes-roll-out-sequence" {
  enabled = false
  name    = ""
  
  sequence_flows {
    soak_time = 0
    
    tags {
      key   = ""
      value = []
    }
  }
}