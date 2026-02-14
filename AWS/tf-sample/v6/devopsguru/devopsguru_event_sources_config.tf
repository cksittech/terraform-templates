resource "aws_devopsguru_event_sources_config" "tf-sample-devopsguru-event-sources-config" {
  region = ""
  
  event_sources {
    amazon_code_guru_profiler {
      status = ""
    }
  }
}