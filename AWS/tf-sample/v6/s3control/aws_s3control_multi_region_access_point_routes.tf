resource "aws_s3control_multi_region_access_point_routes" "tf-sample-s3control-multi-region-access-point-routes" {
  account_id = ""
  mrap       = ""
  region     = ""
  
  route {
    bucket                  = ""
    region                  = ""
    traffic_dial_percentage = 0
  }
}