resource "ibm_cd_toolchain_tool_bitbucketgit" "tf-sample-cd-toolchain-tool-bitbucketgit" {
  name         = ""
  toolchain_id = ""
  
  initialization {
    git_id          = ""
    owner_id        = ""
    private_repo    = false
    repo_name       = ""
    repo_url        = ""
    source_repo_url = ""
    type            = ""
  }
  parameters {
    api_root_url             = ""
    default_branch           = ""
    enable_traceability      = false
    git_id                   = ""
    integration_owner        = ""
    owner_id                 = ""
    private_repo             = false
    repo_id                  = ""
    repo_name                = ""
    repo_url                 = ""
    source_repo_url          = ""
    token_url                = ""
    toolchain_issues_enabled = false
    type                     = ""
  }
}