resource "google_chronicle_findings_refinement_deployment" "tf-sample-chronicle-findings-refinement-deployment" {
  archived            = false
  enabled             = false
  findings_refinement = ""
  instance            = ""
  location            = ""
  project             = ""
  
  detection_exclusion_application {
    curated_rule_sets = []
    curated_rules     = []
    rules             = []
  }
}