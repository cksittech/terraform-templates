resource "sakuracloud_apprun_application" "tf-sample-apprun-application" {
  max_scale       = 0
  min_scale       = 0
  name            = ""
  port            = 0
  timeout_seconds = 0
  
  components {}
  packet_filter {}
  traffics {}
}