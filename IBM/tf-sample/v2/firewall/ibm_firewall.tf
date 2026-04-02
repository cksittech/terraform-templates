resource "ibm_firewall" "tf-sample-firewall" {
  firewall_type  = ""
  ha_enabled     = false
  public_vlan_id = 0
  
  tags = {}
}