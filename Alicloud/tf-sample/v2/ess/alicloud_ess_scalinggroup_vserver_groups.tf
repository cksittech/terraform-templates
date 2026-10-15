resource "alicloud_ess_scalinggroup_vserver_groups" "tf-sample-ess-scalinggroup-vserver-groups" {
  force            = false
  scaling_group_id = ""
  
  vserver_groups {
    loadbalancer_id = ""
    
    vserver_attributes {
      port             = 0
      vserver_group_id = ""
      weight           = 0
    }
  }
}