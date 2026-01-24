resource "google_dialogflow_cx_generator" "tf-sample-dialogflow-cx-generator" {
  display_name  = ""
  language_code = ""
  parent        = ""
  
  llm_model_settings {
    model       = ""
    prompt_text = ""
  }
  model_parameter {
    max_decode_steps = 0
    temperature      = 0
    top_k            = 0
    top_p            = 0
  }
  placeholders {
    id   = ""
    name = ""
  }
  prompt_text {
    text = ""
  }
}