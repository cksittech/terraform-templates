resource "google_dialogflow_cx_test_case" "tf-sample-dialogflow-cx-test-case" {
  display_name = ""
  notes        = ""
  parent       = ""
  
  test_case_conversation_turns {}
  test_config {}
  
  tags = {}
}