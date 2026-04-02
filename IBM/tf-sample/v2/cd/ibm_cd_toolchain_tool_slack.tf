resource "ibm_cd_toolchain_tool_slack" "tf-sample-cd-toolchain-tool-slack" {
  name         = ""
  toolchain_id = ""
  
  parameters {
    channel_name     = ""
    pipeline_fail    = false
    pipeline_start   = false
    pipeline_success = false
    team_name        = ""
    toolchain_bind   = false
    toolchain_unbind = false
    webhook          = ""
  }
}