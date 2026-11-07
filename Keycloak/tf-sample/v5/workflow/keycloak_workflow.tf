resource "keycloak_workflow" "tf-sample-workflow" {
  cancel_in_progress  = ""
  conditions          = ""
  enabled             = false
  name                = ""
  on                  = ""
  realm               = ""
  restart_in_progress = ""

  schedule {
    after      = ""
    batch_size = 0
  }
  step {
    after    = ""
    config   = {}
    priority = ""
    uses     = ""
  }
}