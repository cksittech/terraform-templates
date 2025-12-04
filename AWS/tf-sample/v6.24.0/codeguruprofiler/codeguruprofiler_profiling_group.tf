resource "aws_codeguruprofiler_profiling_group" "tf-sample-codeguruprofiler-profiling-group" {
  compute_platform = ""
  name             = ""
  region           = ""
  
  agent_orchestration_config {}
  
  tags = {}
}