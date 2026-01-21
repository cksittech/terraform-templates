resource "google_edgecontainer_vpn_connection" "tf-sample-edgecontainer-vpn-connection" {
  cluster                  = ""
  enable_high_availability = false
  location                 = ""
  name                     = ""
  nat_gateway_ip           = ""
  project                  = ""
  router                   = ""
  vpc                      = ""
  
  vpc_project {
    project_id = ""
  }
}