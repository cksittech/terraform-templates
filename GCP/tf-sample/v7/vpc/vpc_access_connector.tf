resource "google_vpc_access_connector" "tf-sample-vpc-access-connector" {
  ip_cidr_range  = ""
  machine_type   = ""
  max_instances  = 0
  max_throughput = 0
  min_instances  = 0
  min_throughput = 0
  name           = ""
  network        = ""
  project        = ""
  region         = ""
  
  subnet {
    name       = ""
    project_id = ""
  }
}