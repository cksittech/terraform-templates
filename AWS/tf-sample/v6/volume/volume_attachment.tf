resource "aws_volume_attachment" "tf-sample-volume-attachment" {
  device_name                    = ""
  force_detach                   = false
  instance_id                    = ""
  region                         = ""
  skip_destroy                   = false
  stop_instance_before_detaching = false
  volume_id                      = ""
}