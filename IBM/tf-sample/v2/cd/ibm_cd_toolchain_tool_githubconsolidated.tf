resource "ibm_cd_toolchain_tool_githubconsolidated" "tf-sample-cd-toolchain-tool-githubconsolidated" {
  name         = ""
  toolchain_id = ""

  initialization {
    auto_init        = false
    blind_connection = false
    git_id           = ""
    owner_id         = ""
    private_repo     = false
    repo_name        = ""
    repo_url         = ""
    root_url         = ""
    source_repo_url  = ""
    title            = ""
    type             = ""
  }
  parameters {
    api_root_url                      = ""
    api_token                         = ""
    auth_type                         = ""
    auto_init                         = false
    blind_connection                  = false
    default_branch                    = ""
    enable_traceability               = false
    git_id                            = ""
    github_app_auth_method            = ""
    github_app_credential_app_id      = ""
    github_app_credential_private_key = ""
    integration_owner                 = ""
    owner_id                          = ""
    private_repo                      = false
    repo_id                           = ""
    repo_name                         = ""
    repo_url                          = ""
    root_url                          = ""
    source_repo_url                   = ""
    title                             = ""
    token_url                         = ""
    toolchain_issues_enabled          = false
    type                              = ""
  }
}