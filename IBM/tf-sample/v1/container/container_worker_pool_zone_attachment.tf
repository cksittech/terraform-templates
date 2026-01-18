resource "ibm_container_worker_pool_zone_attachment" "tf-sample-container-worker-pool-zone-attachment" {
  cluster           = ""
  private_vlan_id   = ""
  public_vlan_id    = ""
  region            = ""
  resource_group_id = ""
  wait_till_albs    = false
  worker_pool       = ""
  zone              = ""
}