resource "google_datastream_private_connection" "tf-sample-datastream-private-connection" {
  create_without_validation = false
  display_name              = ""
  labels                    = {}
  location                  = ""
  private_connection_id     = ""
  project                   = ""
  
  psc_interface_config {
    network_attachment = ""
  }
  vpc_peering_config {
    subnet = ""
    vpc    = ""
  }
}